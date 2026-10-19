.class public final Lhl6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lrw4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Le95;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrw4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhl6;->a:Lrw4;

    .line 8
    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lhl6;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-lt p2, v0, :cond_0

    .line 33
    .line 34
    new-instance p2, Lil6;

    .line 35
    .line 36
    invoke-direct {p2, v1, p1}, Le95;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Le95;

    .line 41
    .line 42
    invoke-direct {p2, v1, p1}, Le95;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lhl6;->c:Le95;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)[Landroid/util/Size;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v4, v1, Lhl6;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroid/util/Size;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :cond_1
    :try_start_0
    iget-object v0, v1, Lhl6;->c:Le95;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Le95;->l(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Failed to get output sizes for "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6, v0}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v5, :cond_1b

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lhl6;->a:Lrw4;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v3, Lpp;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v5, v6}, Lpp;-><init>([Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lrw4;->c:Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 92
    .line 93
    const/16 v5, 0x2d0

    .line 94
    .line 95
    const/16 v7, 0x438

    .line 96
    .line 97
    const/16 v8, 0x5a0

    .line 98
    .line 99
    const/16 v9, 0x22

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-ne v2, v9, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v10, "Motorola"

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    :cond_4
    const-string v3, "moto e5 play"

    .line 131
    .line 132
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Landroid/util/Size;

    .line 141
    .line 142
    invoke-direct {v3, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Landroid/util/Size;

    .line 146
    .line 147
    const/16 v11, 0x3c0

    .line 148
    .line 149
    invoke-direct {v10, v11, v5}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v3, v10}, [Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-array v3, v6, [Landroid/util/Size;

    .line 158
    .line 159
    :goto_1
    array-length v10, v3

    .line 160
    if-nez v10, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v1, v3}, Lao0;->c0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v3, v0, Lrw4;->a:Lpc0;

    .line 167
    .line 168
    if-eqz v3, :cond_19

    .line 169
    .line 170
    iget-object v0, v0, Lrw4;->b:Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    check-cast v3, Ls80;

    .line 177
    .line 178
    iget-object v0, v3, Ls80;->X:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lk21;->S()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v10, 0xc30

    .line 188
    .line 189
    const/16 v11, 0x1040

    .line 190
    .line 191
    const/16 v12, 0xbb8

    .line 192
    .line 193
    const/16 v13, 0xfa0

    .line 194
    .line 195
    const/16 v14, 0x100

    .line 196
    .line 197
    const-string v15, "0"

    .line 198
    .line 199
    sget-object v16, Lmr1;->X:Lmr1;

    .line 200
    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-ne v2, v14, :cond_8

    .line 210
    .line 211
    new-instance v0, Landroid/util/Size;

    .line 212
    .line 213
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Landroid/util/Size;

    .line 217
    .line 218
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 219
    .line 220
    .line 221
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    :cond_8
    :goto_3
    move-object/from16 v0, v16

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_9
    invoke-static {}, Lk21;->T()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-ne v2, v14, :cond_8

    .line 246
    .line 247
    new-instance v0, Landroid/util/Size;

    .line 248
    .line 249
    invoke-direct {v0, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Landroid/util/Size;

    .line 253
    .line 254
    invoke-direct {v3, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    invoke-static {}, Lk21;->Q()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/16 v10, 0x23

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    if-eq v2, v9, :cond_b

    .line 281
    .line 282
    if-eq v2, v10, :cond_b

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 286
    .line 287
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/util/Size;

    .line 291
    .line 292
    const/16 v5, 0x190

    .line 293
    .line 294
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    goto :goto_3

    .line 306
    :cond_c
    invoke-static {}, Lk21;->X()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/16 v5, 0xc10

    .line 311
    .line 312
    const/16 v12, 0x1020

    .line 313
    .line 314
    const/16 v13, 0x72c

    .line 315
    .line 316
    const/16 v11, 0x912

    .line 317
    .line 318
    const-string v7, "1"

    .line 319
    .line 320
    const/16 v8, 0xcc0

    .line 321
    .line 322
    const/16 v6, 0x990

    .line 323
    .line 324
    const/16 v14, 0x780

    .line 325
    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    if-eq v2, v9, :cond_d

    .line 335
    .line 336
    if-ne v2, v10, :cond_8

    .line 337
    .line 338
    new-instance v0, Landroid/util/Size;

    .line 339
    .line 340
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/util/Size;

    .line 344
    .line 345
    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Landroid/util/Size;

    .line 349
    .line 350
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Landroid/util/Size;

    .line 354
    .line 355
    invoke-direct {v6, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Landroid/util/Size;

    .line 359
    .line 360
    const/16 v8, 0x800

    .line 361
    .line 362
    const/16 v9, 0x600

    .line 363
    .line 364
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Landroid/util/Size;

    .line 368
    .line 369
    const/16 v10, 0x480

    .line 370
    .line 371
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 372
    .line 373
    .line 374
    new-instance v8, Landroid/util/Size;

    .line 375
    .line 376
    const/16 v10, 0x438

    .line 377
    .line 378
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v20, v0

    .line 382
    .line 383
    move-object/from16 v21, v3

    .line 384
    .line 385
    move-object/from16 v22, v5

    .line 386
    .line 387
    move-object/from16 v23, v6

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    move-object/from16 v26, v8

    .line 392
    .line 393
    move-object/from16 v25, v9

    .line 394
    .line 395
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 406
    .line 407
    const/16 v3, 0xc18

    .line 408
    .line 409
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/util/Size;

    .line 413
    .line 414
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Landroid/util/Size;

    .line 418
    .line 419
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Landroid/util/Size;

    .line 423
    .line 424
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Landroid/util/Size;

    .line 428
    .line 429
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 430
    .line 431
    .line 432
    new-instance v10, Landroid/util/Size;

    .line 433
    .line 434
    const/16 v6, 0x600

    .line 435
    .line 436
    const/16 v8, 0x800

    .line 437
    .line 438
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v11, Landroid/util/Size;

    .line 442
    .line 443
    const/16 v6, 0x480

    .line 444
    .line 445
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 446
    .line 447
    .line 448
    new-instance v12, Landroid/util/Size;

    .line 449
    .line 450
    const/16 v6, 0x438

    .line 451
    .line 452
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 453
    .line 454
    .line 455
    move-object v6, v3

    .line 456
    move-object v8, v5

    .line 457
    move-object v5, v0

    .line 458
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    if-eq v2, v9, :cond_f

    .line 475
    .line 476
    if-eq v2, v10, :cond_f

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 481
    .line 482
    invoke-direct {v0, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Landroid/util/Size;

    .line 486
    .line 487
    invoke-direct {v3, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Landroid/util/Size;

    .line 491
    .line 492
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Landroid/util/Size;

    .line 496
    .line 497
    invoke-direct {v6, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Landroid/util/Size;

    .line 501
    .line 502
    const/16 v8, 0x800

    .line 503
    .line 504
    const/16 v9, 0x600

    .line 505
    .line 506
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 507
    .line 508
    .line 509
    new-instance v9, Landroid/util/Size;

    .line 510
    .line 511
    const/16 v10, 0x480

    .line 512
    .line 513
    invoke-direct {v9, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 514
    .line 515
    .line 516
    new-instance v8, Landroid/util/Size;

    .line 517
    .line 518
    const/16 v10, 0x438

    .line 519
    .line 520
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v20, v0

    .line 524
    .line 525
    move-object/from16 v21, v3

    .line 526
    .line 527
    move-object/from16 v22, v5

    .line 528
    .line 529
    move-object/from16 v23, v6

    .line 530
    .line 531
    move-object/from16 v24, v7

    .line 532
    .line 533
    move-object/from16 v26, v8

    .line 534
    .line 535
    move-object/from16 v25, v9

    .line 536
    .line 537
    filled-new-array/range {v20 .. v26}, [Landroid/util/Size;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_10
    invoke-static {}, Lk21;->W()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_12

    .line 558
    .line 559
    if-eq v2, v9, :cond_11

    .line 560
    .line 561
    if-ne v2, v10, :cond_8

    .line 562
    .line 563
    new-instance v0, Landroid/util/Size;

    .line 564
    .line 565
    const/16 v8, 0x800

    .line 566
    .line 567
    const/16 v9, 0x600

    .line 568
    .line 569
    invoke-direct {v0, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Landroid/util/Size;

    .line 573
    .line 574
    const/16 v10, 0x480

    .line 575
    .line 576
    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 577
    .line 578
    .line 579
    new-instance v5, Landroid/util/Size;

    .line 580
    .line 581
    const/16 v10, 0x438

    .line 582
    .line 583
    invoke-direct {v5, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 584
    .line 585
    .line 586
    filled-new-array {v0, v3, v5}, [Landroid/util/Size;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_11
    new-instance v0, Landroid/util/Size;

    .line 597
    .line 598
    const/16 v3, 0xc18

    .line 599
    .line 600
    invoke-direct {v0, v12, v3}, Landroid/util/Size;-><init>(II)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Landroid/util/Size;

    .line 604
    .line 605
    invoke-direct {v3, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 606
    .line 607
    .line 608
    new-instance v7, Landroid/util/Size;

    .line 609
    .line 610
    invoke-direct {v7, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 611
    .line 612
    .line 613
    new-instance v5, Landroid/util/Size;

    .line 614
    .line 615
    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 616
    .line 617
    .line 618
    new-instance v9, Landroid/util/Size;

    .line 619
    .line 620
    invoke-direct {v9, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 621
    .line 622
    .line 623
    new-instance v10, Landroid/util/Size;

    .line 624
    .line 625
    const/16 v6, 0x600

    .line 626
    .line 627
    const/16 v8, 0x800

    .line 628
    .line 629
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Landroid/util/Size;

    .line 633
    .line 634
    const/16 v6, 0x480

    .line 635
    .line 636
    invoke-direct {v11, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Landroid/util/Size;

    .line 640
    .line 641
    const/16 v6, 0x438

    .line 642
    .line 643
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    move-object v6, v3

    .line 647
    move-object v8, v5

    .line 648
    move-object v5, v0

    .line 649
    filled-new-array/range {v5 .. v12}, [Landroid/util/Size;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_8

    .line 664
    .line 665
    if-eq v2, v9, :cond_13

    .line 666
    .line 667
    if-eq v2, v10, :cond_13

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_13
    new-instance v0, Landroid/util/Size;

    .line 672
    .line 673
    const/16 v3, 0xa10

    .line 674
    .line 675
    const/16 v5, 0x78c

    .line 676
    .line 677
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 678
    .line 679
    .line 680
    new-instance v3, Landroid/util/Size;

    .line 681
    .line 682
    const/16 v5, 0xa00

    .line 683
    .line 684
    const/16 v6, 0x5a0

    .line 685
    .line 686
    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Landroid/util/Size;

    .line 690
    .line 691
    invoke-direct {v5, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 692
    .line 693
    .line 694
    new-instance v6, Landroid/util/Size;

    .line 695
    .line 696
    const/16 v8, 0x800

    .line 697
    .line 698
    const/16 v9, 0x600

    .line 699
    .line 700
    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 701
    .line 702
    .line 703
    new-instance v7, Landroid/util/Size;

    .line 704
    .line 705
    const/16 v10, 0x480

    .line 706
    .line 707
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 708
    .line 709
    .line 710
    new-instance v8, Landroid/util/Size;

    .line 711
    .line 712
    const/16 v10, 0x438

    .line 713
    .line 714
    invoke-direct {v8, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v20, v0

    .line 718
    .line 719
    move-object/from16 v21, v3

    .line 720
    .line 721
    move-object/from16 v22, v5

    .line 722
    .line 723
    move-object/from16 v23, v6

    .line 724
    .line 725
    move-object/from16 v24, v7

    .line 726
    .line 727
    move-object/from16 v25, v8

    .line 728
    .line 729
    filled-new-array/range {v20 .. v25}, [Landroid/util/Size;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_14
    invoke-static {}, Lk21;->U()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_15

    .line 744
    .line 745
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_8

    .line 750
    .line 751
    const/16 v0, 0x100

    .line 752
    .line 753
    if-ne v2, v0, :cond_8

    .line 754
    .line 755
    new-instance v0, Landroid/util/Size;

    .line 756
    .line 757
    const/16 v3, 0x2440

    .line 758
    .line 759
    const/16 v5, 0x1b20

    .line 760
    .line 761
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_15
    invoke-static {}, Lk21;->V()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/16 v5, 0xc80

    .line 775
    .line 776
    const/16 v9, 0x960

    .line 777
    .line 778
    if-eqz v3, :cond_16

    .line 779
    .line 780
    if-ne v2, v10, :cond_8

    .line 781
    .line 782
    new-instance v0, Landroid/util/Size;

    .line 783
    .line 784
    const/16 v3, 0xf00

    .line 785
    .line 786
    const/16 v7, 0x870

    .line 787
    .line 788
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Landroid/util/Size;

    .line 792
    .line 793
    invoke-direct {v3, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 794
    .line 795
    .line 796
    new-instance v6, Landroid/util/Size;

    .line 797
    .line 798
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 799
    .line 800
    .line 801
    new-instance v5, Landroid/util/Size;

    .line 802
    .line 803
    const/16 v7, 0xa80

    .line 804
    .line 805
    const/16 v8, 0x5e8

    .line 806
    .line 807
    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 808
    .line 809
    .line 810
    new-instance v7, Landroid/util/Size;

    .line 811
    .line 812
    const/16 v8, 0x798

    .line 813
    .line 814
    const/16 v9, 0xa20

    .line 815
    .line 816
    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 817
    .line 818
    .line 819
    new-instance v8, Landroid/util/Size;

    .line 820
    .line 821
    const/16 v10, 0x794

    .line 822
    .line 823
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 824
    .line 825
    .line 826
    new-instance v9, Landroid/util/Size;

    .line 827
    .line 828
    const/16 v10, 0x5a0

    .line 829
    .line 830
    invoke-direct {v9, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v17, v0

    .line 834
    .line 835
    move-object/from16 v18, v3

    .line 836
    .line 837
    move-object/from16 v20, v5

    .line 838
    .line 839
    move-object/from16 v19, v6

    .line 840
    .line 841
    move-object/from16 v21, v7

    .line 842
    .line 843
    move-object/from16 v22, v8

    .line 844
    .line 845
    move-object/from16 v23, v9

    .line 846
    .line 847
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    goto/16 :goto_3

    .line 856
    .line 857
    :cond_16
    invoke-static {}, Lk21;->R()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_17

    .line 862
    .line 863
    if-ne v2, v10, :cond_8

    .line 864
    .line 865
    new-instance v0, Landroid/util/Size;

    .line 866
    .line 867
    const/16 v3, 0xfc0

    .line 868
    .line 869
    const/16 v7, 0xbd0

    .line 870
    .line 871
    invoke-direct {v0, v3, v7}, Landroid/util/Size;-><init>(II)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Landroid/util/Size;

    .line 875
    .line 876
    const/16 v10, 0xbb8

    .line 877
    .line 878
    const/16 v11, 0xfa0

    .line 879
    .line 880
    invoke-direct {v3, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 881
    .line 882
    .line 883
    new-instance v10, Landroid/util/Size;

    .line 884
    .line 885
    invoke-direct {v10, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 886
    .line 887
    .line 888
    new-instance v8, Landroid/util/Size;

    .line 889
    .line 890
    invoke-direct {v8, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 891
    .line 892
    .line 893
    new-instance v5, Landroid/util/Size;

    .line 894
    .line 895
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 896
    .line 897
    .line 898
    new-instance v7, Landroid/util/Size;

    .line 899
    .line 900
    const/16 v9, 0xba0

    .line 901
    .line 902
    invoke-direct {v7, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 903
    .line 904
    .line 905
    new-instance v9, Landroid/util/Size;

    .line 906
    .line 907
    invoke-direct {v9, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v17, v0

    .line 911
    .line 912
    move-object/from16 v18, v3

    .line 913
    .line 914
    move-object/from16 v21, v5

    .line 915
    .line 916
    move-object/from16 v22, v7

    .line 917
    .line 918
    move-object/from16 v20, v8

    .line 919
    .line 920
    move-object/from16 v23, v9

    .line 921
    .line 922
    move-object/from16 v19, v10

    .line 923
    .line 924
    filled-new-array/range {v17 .. v23}, [Landroid/util/Size;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v16

    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :cond_17
    invoke-static {}, Lk21;->Y()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_18

    .line 939
    .line 940
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_8

    .line 945
    .line 946
    if-ne v2, v10, :cond_8

    .line 947
    .line 948
    new-instance v0, Landroid/util/Size;

    .line 949
    .line 950
    const/16 v3, 0x500

    .line 951
    .line 952
    const/16 v5, 0x2d0

    .line 953
    .line 954
    invoke-direct {v0, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 955
    .line 956
    .line 957
    new-instance v3, Landroid/util/Size;

    .line 958
    .line 959
    const/16 v10, 0x438

    .line 960
    .line 961
    invoke-direct {v3, v14, v10}, Landroid/util/Size;-><init>(II)V

    .line 962
    .line 963
    .line 964
    new-instance v5, Landroid/util/Size;

    .line 965
    .line 966
    const/16 v6, 0x900

    .line 967
    .line 968
    const/16 v7, 0x510

    .line 969
    .line 970
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 971
    .line 972
    .line 973
    new-instance v6, Landroid/util/Size;

    .line 974
    .line 975
    const/16 v7, 0x280

    .line 976
    .line 977
    const/16 v8, 0x168

    .line 978
    .line 979
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 980
    .line 981
    .line 982
    new-instance v7, Landroid/util/Size;

    .line 983
    .line 984
    const/16 v8, 0xb1

    .line 985
    .line 986
    const/16 v10, 0x90

    .line 987
    .line 988
    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    .line 989
    .line 990
    .line 991
    new-instance v8, Landroid/util/Size;

    .line 992
    .line 993
    const/16 v10, 0x920

    .line 994
    .line 995
    const/16 v11, 0x438

    .line 996
    .line 997
    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 998
    .line 999
    .line 1000
    new-instance v10, Landroid/util/Size;

    .line 1001
    .line 1002
    invoke-direct {v10, v9, v11}, Landroid/util/Size;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v9, Landroid/util/Size;

    .line 1006
    .line 1007
    const/16 v11, 0x338

    .line 1008
    .line 1009
    invoke-direct {v9, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v11, Landroid/util/Size;

    .line 1013
    .line 1014
    const/16 v12, 0x440

    .line 1015
    .line 1016
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v12, Landroid/util/Size;

    .line 1020
    .line 1021
    const/16 v13, 0x6c0

    .line 1022
    .line 1023
    invoke-direct {v12, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v13, Landroid/util/Size;

    .line 1027
    .line 1028
    const/16 v14, 0xab0

    .line 1029
    .line 1030
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v14, Landroid/util/Size;

    .line 1034
    .line 1035
    const/16 v15, 0x720

    .line 1036
    .line 1037
    move-object/from16 v17, v0

    .line 1038
    .line 1039
    const/16 v0, 0x2c8

    .line 1040
    .line 1041
    invoke-direct {v14, v15, v0}, Landroid/util/Size;-><init>(II)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v18, v3

    .line 1045
    .line 1046
    move-object/from16 v19, v5

    .line 1047
    .line 1048
    move-object/from16 v20, v6

    .line 1049
    .line 1050
    move-object/from16 v21, v7

    .line 1051
    .line 1052
    move-object/from16 v22, v8

    .line 1053
    .line 1054
    move-object/from16 v24, v9

    .line 1055
    .line 1056
    move-object/from16 v23, v10

    .line 1057
    .line 1058
    move-object/from16 v25, v11

    .line 1059
    .line 1060
    move-object/from16 v26, v12

    .line 1061
    .line 1062
    move-object/from16 v27, v13

    .line 1063
    .line 1064
    move-object/from16 v28, v14

    .line 1065
    .line 1066
    filled-new-array/range {v17 .. v28}, [Landroid/util/Size;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v16

    .line 1074
    goto/16 :goto_3

    .line 1075
    .line 1076
    :cond_18
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1077
    .line 1078
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1079
    .line 1080
    invoke-static {v0, v3}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-nez v3, :cond_19

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_19
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_1a

    .line 1099
    .line 1100
    const-string v0, "OutputSizesCorrector"

    .line 1101
    .line 1102
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1103
    .line 1104
    invoke-static {v0, v3}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_1a
    const/4 v0, 0x0

    .line 1108
    new-array v0, v0, [Landroid/util/Size;

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, [Landroid/util/Size;

    .line 1115
    .line 1116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, [Landroid/util/Size;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :cond_1b
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    const-string v1, "Retrieved output sizes array is null or empty for format "

    .line 1133
    .line 1134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v3, v0}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v5
.end method
