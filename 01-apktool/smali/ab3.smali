.class public final Lab3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lch3;


# static fields
.field public static final a:Lab3;

.field public static final b:Lnc5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lab3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab3;->a:Lab3;

    .line 7
    .line 8
    new-instance v0, Lnc5;

    .line 9
    .line 10
    const-string v1, "xa3"

    .line 11
    .line 12
    sget-object v2, Lmc5;->G:Lmc5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnc5;-><init>(Ljava/lang/String;Lmc5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lab3;->b:Lnc5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lz71;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lxa3;->Z:Lxa3;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lz71;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ld51;

    .line 17
    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ld51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_15

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x2d

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 62
    .line 63
    if-ge v10, v11, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 77
    .line 78
    const-string v13, " digits"

    .line 79
    .line 80
    const/16 v14, 0xa

    .line 81
    .line 82
    if-le v10, v14, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    if-lt v7, v15, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_5
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_6
    if-ne v2, v3, :cond_7

    .line 179
    .line 180
    if-eq v10, v7, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 198
    .line 199
    if-ge v2, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_9
    new-instance v2, Lvn1;

    .line 210
    .line 211
    const/16 v10, 0x12

    .line 212
    .line 213
    invoke-direct {v2, v10}, Lvn1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v15, "\'-\'"

    .line 217
    .line 218
    invoke-static {v0, v15, v8, v2}, Lx64;->D(Ljava/lang/String;Ljava/lang/String;ILzl2;)Ld51;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 228
    .line 229
    new-instance v1, Lvn1;

    .line 230
    .line 231
    const/16 v7, 0x13

    .line 232
    .line 233
    invoke-direct {v1, v7}, Lvn1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v15, v2, v1}, Lx64;->D(Ljava/lang/String;Ljava/lang/String;ILzl2;)Ld51;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 245
    .line 246
    new-instance v2, Lvn1;

    .line 247
    .line 248
    const/16 v7, 0x14

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lvn1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v7, "\'T\' or \'t\'"

    .line 254
    .line 255
    invoke-static {v0, v7, v1, v2}, Lx64;->D(Ljava/lang/String;Ljava/lang/String;ILzl2;)Ld51;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 264
    .line 265
    new-instance v2, Lvn1;

    .line 266
    .line 267
    const/16 v7, 0x15

    .line 268
    .line 269
    invoke-direct {v2, v7}, Lvn1;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-string v7, "\':\'"

    .line 273
    .line 274
    invoke-static {v0, v7, v1, v2}, Lx64;->D(Ljava/lang/String;Ljava/lang/String;ILzl2;)Ld51;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 283
    .line 284
    new-instance v2, Lvn1;

    .line 285
    .line 286
    const/16 v15, 0x16

    .line 287
    .line 288
    invoke-direct {v2, v15}, Lvn1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v7, v1, v2}, Lx64;->D(Ljava/lang/String;Ljava/lang/String;ILzl2;)Ld51;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :cond_e
    sget-object v1, Lx64;->v:[I

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :goto_2
    const/16 v7, 0x17

    .line 303
    .line 304
    if-ge v2, v14, :cond_10

    .line 305
    .line 306
    aget v15, v1, v2

    .line 307
    .line 308
    add-int/2addr v15, v8

    .line 309
    new-instance v10, Lvn1;

    .line 310
    .line 311
    invoke-direct {v10, v7}, Lvn1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const-string v7, "an ASCII digit"

    .line 315
    .line 316
    invoke-static {v0, v7, v15, v10}, Lx64;->D(Ljava/lang/String;Ljava/lang/String;ILzl2;)Ld51;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_f

    .line 321
    .line 322
    move-object v1, v7

    .line 323
    goto/16 :goto_15

    .line 324
    .line 325
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    const/16 v10, 0x12

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 331
    .line 332
    invoke-static {v1, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/lit8 v2, v8, 0x4

    .line 337
    .line 338
    invoke-static {v2, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/lit8 v10, v8, 0x7

    .line 343
    .line 344
    invoke-static {v10, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    add-int/lit8 v15, v8, 0xa

    .line 349
    .line 350
    invoke-static {v15, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    add-int/lit8 v7, v8, 0xd

    .line 355
    .line 356
    invoke-static {v7, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    add-int/lit8 v8, v8, 0xf

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/16 v4, 0x2e

    .line 367
    .line 368
    const/16 v14, 0x9

    .line 369
    .line 370
    if-ne v5, v4, :cond_13

    .line 371
    .line 372
    move v8, v3

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ge v8, v5, :cond_11

    .line 379
    .line 380
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-gt v12, v5, :cond_11

    .line 385
    .line 386
    if-ge v5, v11, :cond_11

    .line 387
    .line 388
    mul-int/lit8 v4, v4, 0xa

    .line 389
    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    sub-int/2addr v5, v12

    .line 395
    add-int/2addr v4, v5

    .line 396
    add-int/lit8 v8, v8, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_11
    sub-int v3, v8, v3

    .line 400
    .line 401
    if-gt v6, v3, :cond_12

    .line 402
    .line 403
    const/16 v5, 0xa

    .line 404
    .line 405
    if-ge v3, v5, :cond_12

    .line 406
    .line 407
    sget-object v5, Lx64;->u:[I

    .line 408
    .line 409
    rsub-int/lit8 v3, v3, 0x9

    .line 410
    .line 411
    aget v3, v5, v3

    .line 412
    .line 413
    mul-int/2addr v4, v3

    .line 414
    goto :goto_4

    .line 415
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_15

    .line 437
    .line 438
    :cond_13
    const/4 v4, 0x0

    .line 439
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lt v8, v3, :cond_14

    .line 444
    .line 445
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto/16 :goto_15

    .line 452
    .line 453
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/4 v5, 0x2

    .line 458
    const/16 v13, 0x27

    .line 459
    .line 460
    move/from16 v20, v6

    .line 461
    .line 462
    const-string v6, ", got \'"

    .line 463
    .line 464
    const/16 v12, 0x2b

    .line 465
    .line 466
    if-eq v3, v12, :cond_17

    .line 467
    .line 468
    const/16 v12, 0x2d

    .line 469
    .line 470
    if-eq v3, v12, :cond_17

    .line 471
    .line 472
    const/16 v11, 0x5a

    .line 473
    .line 474
    if-eq v3, v11, :cond_15

    .line 475
    .line 476
    const/16 v11, 0x7a

    .line 477
    .line 478
    if-eq v3, v11, :cond_15

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v2, "Expected the UTC offset at position "

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    add-int/lit8 v8, v8, 0x1

    .line 514
    .line 515
    if-ne v3, v8, :cond_16

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_5
    move/from16 v3, v20

    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "Extra text after the instant at position "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_15

    .line 541
    .line 542
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    sub-int/2addr v12, v8

    .line 547
    if-le v12, v14, :cond_18

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "The UTC offset string \""

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/16 v3, 0x10

    .line 569
    .line 570
    invoke-static {v3, v2}, Lx64;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v2, "\" is too long"

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_18
    rem-int/lit8 v19, v12, 0x3

    .line 593
    .line 594
    if-eqz v19, :cond_19

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "Invalid UTC offset string \""

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x22

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    goto/16 :goto_15

    .line 632
    .line 633
    :cond_19
    sget-object v19, Lx64;->w:[I

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    :goto_6
    if-ge v14, v5, :cond_1c

    .line 637
    .line 638
    aget v23, v19, v14

    .line 639
    .line 640
    add-int v5, v8, v23

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-lt v5, v13, :cond_1a

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    if-eq v13, v11, :cond_1b

    .line 654
    .line 655
    const-string v1, "Expected \':\' at index "

    .line 656
    .line 657
    invoke-static {v5, v1, v6}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x27

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 684
    .line 685
    const/4 v5, 0x2

    .line 686
    const/16 v13, 0x27

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_1c
    :goto_7
    sget-object v5, Lx64;->x:[I

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    :goto_8
    const/4 v14, 0x6

    .line 693
    if-ge v13, v14, :cond_1f

    .line 694
    .line 695
    aget v14, v5, v13

    .line 696
    .line 697
    add-int/2addr v14, v8

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-lt v14, v11, :cond_1d

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    move-object/from16 v24, v5

    .line 710
    .line 711
    const/16 v5, 0x30

    .line 712
    .line 713
    if-gt v5, v11, :cond_1e

    .line 714
    .line 715
    const/16 v5, 0x3a

    .line 716
    .line 717
    if-ge v11, v5, :cond_1e

    .line 718
    .line 719
    add-int/lit8 v13, v13, 0x1

    .line 720
    .line 721
    move v11, v5

    .line 722
    move-object/from16 v5, v24

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 726
    .line 727
    invoke-static {v14, v1, v6}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const/16 v2, 0x27

    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto/16 :goto_15

    .line 752
    .line 753
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 754
    .line 755
    invoke-static {v5, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    const/4 v6, 0x3

    .line 760
    if-le v12, v6, :cond_20

    .line 761
    .line 762
    add-int/lit8 v6, v8, 0x4

    .line 763
    .line 764
    invoke-static {v6, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    :goto_a
    const/4 v14, 0x6

    .line 769
    goto :goto_b

    .line 770
    :cond_20
    const/4 v6, 0x0

    .line 771
    goto :goto_a

    .line 772
    :goto_b
    if-le v12, v14, :cond_21

    .line 773
    .line 774
    add-int/lit8 v11, v8, 0x7

    .line 775
    .line 776
    invoke-static {v11, v0}, Lx64;->F(ILjava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    :goto_c
    const/16 v12, 0x3b

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_21
    const/4 v11, 0x0

    .line 784
    goto :goto_c

    .line 785
    :goto_d
    if-le v6, v12, :cond_22

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    goto/16 :goto_15

    .line 806
    .line 807
    :cond_22
    if-le v11, v12, :cond_23

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_23
    const/16 v12, 0x11

    .line 830
    .line 831
    if-le v5, v12, :cond_25

    .line 832
    .line 833
    const/16 v12, 0x12

    .line 834
    .line 835
    if-ne v5, v12, :cond_24

    .line 836
    .line 837
    if-nez v6, :cond_24

    .line 838
    .line 839
    if-eqz v11, :cond_25

    .line 840
    .line 841
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 844
    .line 845
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_15

    .line 872
    .line 873
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 874
    .line 875
    mul-int/lit8 v6, v6, 0x3c

    .line 876
    .line 877
    add-int/2addr v6, v5

    .line 878
    add-int/2addr v6, v11

    .line 879
    const/16 v12, 0x2d

    .line 880
    .line 881
    if-ne v3, v12, :cond_26

    .line 882
    .line 883
    const/4 v3, -0x1

    .line 884
    goto :goto_e

    .line 885
    :cond_26
    move/from16 v3, v20

    .line 886
    .line 887
    :goto_e
    mul-int/2addr v6, v3

    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :goto_f
    if-gt v3, v1, :cond_34

    .line 891
    .line 892
    const/16 v5, 0xd

    .line 893
    .line 894
    if-ge v1, v5, :cond_34

    .line 895
    .line 896
    if-gt v3, v2, :cond_33

    .line 897
    .line 898
    and-int/lit8 v3, v9, 0x3

    .line 899
    .line 900
    if-nez v3, :cond_28

    .line 901
    .line 902
    rem-int/lit8 v5, v9, 0x64

    .line 903
    .line 904
    if-nez v5, :cond_27

    .line 905
    .line 906
    rem-int/lit16 v5, v9, 0x190

    .line 907
    .line 908
    if-nez v5, :cond_28

    .line 909
    .line 910
    :cond_27
    const/4 v5, 0x1

    .line 911
    :goto_10
    const/4 v8, 0x2

    .line 912
    goto :goto_11

    .line 913
    :cond_28
    const/4 v5, 0x0

    .line 914
    goto :goto_10

    .line 915
    :goto_11
    if-eq v1, v8, :cond_2a

    .line 916
    .line 917
    const/4 v8, 0x4

    .line 918
    if-eq v1, v8, :cond_29

    .line 919
    .line 920
    const/4 v14, 0x6

    .line 921
    if-eq v1, v14, :cond_29

    .line 922
    .line 923
    const/16 v5, 0x9

    .line 924
    .line 925
    if-eq v1, v5, :cond_29

    .line 926
    .line 927
    const/16 v5, 0xb

    .line 928
    .line 929
    if-eq v1, v5, :cond_29

    .line 930
    .line 931
    const/16 v5, 0x1f

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_29
    const/16 v5, 0x1e

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_2a
    if-eqz v5, :cond_2b

    .line 938
    .line 939
    const/16 v5, 0x1d

    .line 940
    .line 941
    goto :goto_12

    .line 942
    :cond_2b
    const/16 v5, 0x1c

    .line 943
    .line 944
    :goto_12
    if-gt v2, v5, :cond_33

    .line 945
    .line 946
    const/16 v5, 0x17

    .line 947
    .line 948
    if-le v10, v5, :cond_2c

    .line 949
    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v2, "Expected hour in 0..23, got "

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_15

    .line 969
    .line 970
    :cond_2c
    const/16 v12, 0x3b

    .line 971
    .line 972
    if-le v15, v12, :cond_2d

    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 977
    .line 978
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_15

    .line 993
    .line 994
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 995
    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    goto/16 :goto_15

    .line 1015
    .line 1016
    :cond_2e
    int-to-long v11, v9

    .line 1017
    const-wide/16 v13, 0x16d

    .line 1018
    .line 1019
    mul-long/2addr v13, v11

    .line 1020
    const-wide/16 v16, 0x0

    .line 1021
    .line 1022
    cmp-long v0, v11, v16

    .line 1023
    .line 1024
    if-ltz v0, :cond_2f

    .line 1025
    .line 1026
    const-wide/16 v16, 0x3

    .line 1027
    .line 1028
    add-long v16, v11, v16

    .line 1029
    .line 1030
    const-wide/16 v18, 0x4

    .line 1031
    .line 1032
    div-long v16, v16, v18

    .line 1033
    .line 1034
    const-wide/16 v18, 0x63

    .line 1035
    .line 1036
    add-long v18, v11, v18

    .line 1037
    .line 1038
    const-wide/16 v21, 0x64

    .line 1039
    .line 1040
    div-long v18, v18, v21

    .line 1041
    .line 1042
    sub-long v16, v16, v18

    .line 1043
    .line 1044
    const-wide/16 v18, 0x18f

    .line 1045
    .line 1046
    add-long v11, v11, v18

    .line 1047
    .line 1048
    const-wide/16 v18, 0x190

    .line 1049
    .line 1050
    div-long v11, v11, v18

    .line 1051
    .line 1052
    add-long v11, v11, v16

    .line 1053
    .line 1054
    add-long/2addr v11, v13

    .line 1055
    goto :goto_13

    .line 1056
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1057
    .line 1058
    div-long v16, v11, v16

    .line 1059
    .line 1060
    const-wide/16 v18, -0x64

    .line 1061
    .line 1062
    div-long v18, v11, v18

    .line 1063
    .line 1064
    sub-long v16, v16, v18

    .line 1065
    .line 1066
    const-wide/16 v18, -0x190

    .line 1067
    .line 1068
    div-long v11, v11, v18

    .line 1069
    .line 1070
    add-long v11, v11, v16

    .line 1071
    .line 1072
    sub-long v11, v13, v11

    .line 1073
    .line 1074
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1075
    .line 1076
    add-int/lit16 v0, v0, -0x16a

    .line 1077
    .line 1078
    div-int/lit8 v0, v0, 0xc

    .line 1079
    .line 1080
    int-to-long v13, v0

    .line 1081
    add-long/2addr v11, v13

    .line 1082
    const/16 v20, 0x1

    .line 1083
    .line 1084
    add-int/lit8 v2, v2, -0x1

    .line 1085
    .line 1086
    int-to-long v13, v2

    .line 1087
    add-long/2addr v11, v13

    .line 1088
    const/4 v8, 0x2

    .line 1089
    if-le v1, v8, :cond_32

    .line 1090
    .line 1091
    const-wide/16 v0, -0x1

    .line 1092
    .line 1093
    add-long/2addr v0, v11

    .line 1094
    if-nez v3, :cond_31

    .line 1095
    .line 1096
    rem-int/lit8 v2, v9, 0x64

    .line 1097
    .line 1098
    if-nez v2, :cond_30

    .line 1099
    .line 1100
    rem-int/lit16 v9, v9, 0x190

    .line 1101
    .line 1102
    if-nez v9, :cond_31

    .line 1103
    .line 1104
    :cond_30
    move-wide v11, v0

    .line 1105
    goto :goto_14

    .line 1106
    :cond_31
    const-wide/16 v0, -0x2

    .line 1107
    .line 1108
    add-long/2addr v11, v0

    .line 1109
    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    .line 1110
    .line 1111
    .line 1112
    sub-long/2addr v11, v0

    .line 1113
    mul-int/lit16 v10, v10, 0xe10

    .line 1114
    .line 1115
    mul-int/lit8 v15, v15, 0x3c

    .line 1116
    .line 1117
    add-int/2addr v15, v10

    .line 1118
    add-int/2addr v15, v7

    .line 1119
    const-wide/32 v0, 0x15180

    .line 1120
    .line 1121
    .line 1122
    mul-long/2addr v11, v0

    .line 1123
    int-to-long v0, v15

    .line 1124
    add-long/2addr v11, v0

    .line 1125
    int-to-long v0, v6

    .line 1126
    sub-long/2addr v11, v0

    .line 1127
    new-instance v1, Lu50;

    .line 1128
    .line 1129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    iput-wide v11, v1, Lu50;->a:J

    .line 1133
    .line 1134
    iput v4, v1, Lu50;->b:I

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_33
    const-string v3, " of year "

    .line 1138
    .line 1139
    const-string v4, ", got "

    .line 1140
    .line 1141
    const-string v5, "Expected a valid day-of-month for month "

    .line 1142
    .line 1143
    invoke-static {v5, v1, v3, v9, v4}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_15

    .line 1159
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v3, "Expected a month number in 1..12, got "

    .line 1162
    .line 1163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-static {v0, v1}, Lx64;->E(Ljava/lang/String;Ljava/lang/String;)Ld51;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    :goto_15
    invoke-interface {v1}, Lza3;->toInstant()Lxa3;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0
.end method

.method public final getDescriptor()Lg56;
    .locals 0

    .line 1
    sget-object p0, Lab3;->b:Lnc5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxa3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lxa3;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lzr1;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
