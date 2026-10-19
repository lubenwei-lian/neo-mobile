.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvh2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvh2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lvh2;->X:I

    iput-object p2, p0, Lvh2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvh2;->X:I

    .line 6
    .line 7
    const-string v3, "entered drag with non-zero pending scroll"

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lts;

    .line 21
    .line 22
    iget-object v0, v0, Lts;->b0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqp;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lde7;->a:Lde7;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ls85;

    .line 35
    .line 36
    check-cast v1, Landroid/view/MotionEvent;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls85;->g()Lzl2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lde7;->a:Lde7;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lg56;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lg56;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ": "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lg56;->i(I)Lg56;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lg56;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;

    .line 96
    .line 97
    check-cast v1, Lff1;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerScreenKt;->m(Lio/nekohasekai/sfa/compose/screen/tools/OutboundPickerViewModel;Lff1;)Lef1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lpf4;

    .line 107
    .line 108
    check-cast v1, Lsb4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lpf4;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;

    .line 119
    .line 120
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityViewModel;->i(Lio/nekohasekai/sfa/compose/screen/tools/MaxRuntimeOption;Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;)Lio/nekohasekai/sfa/compose/screen/tools/NetworkQualityState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lik4;

    .line 130
    .line 131
    check-cast v1, Llh4;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Llh4;->e0:Lnh4;

    .line 137
    .line 138
    iget-object v3, v1, Llh4;->Y:Lci4;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    move-object v3, v8

    .line 144
    :goto_0
    if-nez v3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v2}, Lnh4;->a()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lik4;->c(Lci4;)Lci4;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {v4, v3}, Lci4;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    move-object v8, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v0}, Lik4;->b()Lph4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2}, Lnh4;->a()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Lci4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v4, v1}, Lph4;->b(Lci4;Landroid/os/Bundle;)Llh4;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_1
    return-object v8

    .line 182
    :pswitch_6
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    check-cast v1, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-static {v0}, Lik3;->i(Landroid/content/Context;)Lii4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iget-object v2, v0, Lqh4;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v2, v0, Lqh4;->b:Lsh4;

    .line 204
    .line 205
    iget-object v3, v2, Lsh4;->m:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_5
    const-string v4, "android-support-nav:controller:navigatorState"

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-static {v4}, Lgu5;->D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_7
    move-object v5, v8

    .line 233
    :goto_2
    iput-object v5, v2, Lsh4;->d:Landroid/os/Bundle;

    .line 234
    .line 235
    const-string v4, "android-support-nav:controller:backStack"

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_8

    .line 242
    .line 243
    invoke-static {v4, v1}, Leu5;->i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-array v5, v6, [Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, [Landroid/os/Bundle;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v4, v8

    .line 257
    :goto_3
    iput-object v4, v2, Lsh4;->e:[Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 260
    .line 261
    .line 262
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_a

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    array-length v5, v9

    .line 291
    move v10, v6

    .line 292
    move v11, v10

    .line 293
    :goto_4
    if-ge v10, v5, :cond_a

    .line 294
    .line 295
    aget v12, v9, v10

    .line 296
    .line 297
    add-int/lit8 v13, v11, 0x1

    .line 298
    .line 299
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v14, v2, Lsh4;->l:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move-object/from16 v16, v8

    .line 310
    .line 311
    const-string v8, ""

    .line 312
    .line 313
    invoke-static {v15, v8}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 318
    .line 319
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move-object/from16 v8, v16

    .line 327
    .line 328
    :goto_5
    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    move v11, v13

    .line 334
    move-object/from16 v8, v16

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    move-object/from16 v16, v8

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    move-object/from16 v16, v8

    .line 341
    .line 342
    invoke-static {v5}, Lgu5;->D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v16

    .line 346
    :cond_c
    move-object/from16 v16, v8

    .line 347
    .line 348
    invoke-static {v4}, Lgu5;->D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v16

    .line 352
    :goto_6
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move v5, v6

    .line 371
    :cond_d
    :goto_7
    if-ge v5, v2, :cond_10

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 384
    .line 385
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_d

    .line 400
    .line 401
    new-instance v9, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9, v1}, Leu5;->i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    new-instance v10, Lqp;

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-direct {v10, v11}, Lqp;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    move v12, v6

    .line 431
    :goto_8
    if-ge v12, v11, :cond_e

    .line 432
    .line 433
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    add-int/lit8 v12, v12, 0x1

    .line 438
    .line 439
    check-cast v13, Landroid/os/Bundle;

    .line 440
    .line 441
    new-instance v14, Loh4;

    .line 442
    .line 443
    invoke-direct {v14, v13}, Loh4;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v14}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    invoke-static {v2}, Lgu5;->D(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v16

    .line 458
    :cond_10
    :goto_9
    if-eqz v1, :cond_13

    .line 459
    .line 460
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 461
    .line 462
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_11

    .line 467
    .line 468
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-ne v1, v7, :cond_11

    .line 473
    .line 474
    move-object/from16 v8, v16

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    :goto_a
    if-eqz v8, :cond_12

    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    :cond_12
    iput-boolean v6, v0, Lqh4;->e:Z

    .line 488
    .line 489
    :cond_13
    return-object v0

    .line 490
    :pswitch_7
    move-object/from16 v16, v8

    .line 491
    .line 492
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lxg4;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Throwable;

    .line 497
    .line 498
    move-object/from16 v1, v16

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lxg4;->k(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lde7;->a:Lde7;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_8
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcb4;

    .line 509
    .line 510
    check-cast v1, Lff1;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ls4;

    .line 516
    .line 517
    const/16 v2, 0xb

    .line 518
    .line 519
    invoke-direct {v1, v2, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_9
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lmg;

    .line 526
    .line 527
    check-cast v1, Llt2;

    .line 528
    .line 529
    invoke-virtual {v0}, Lmg;->d()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v1, v0}, Lmb4;->d(Llt2;F)F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v1, v0}, Lmb4;->e(Llt2;F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    cmpg-float v3, v0, v5

    .line 548
    .line 549
    if-nez v3, :cond_14

    .line 550
    .line 551
    const/high16 v0, 0x3f800000    # 1.0f

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_14
    div-float v0, v2, v0

    .line 555
    .line 556
    :goto_b
    check-cast v1, Lyp5;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lyp5;->j(F)V

    .line 559
    .line 560
    .line 561
    sget-wide v2, Lmb4;->a:J

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Lyp5;->o(J)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lde7;->a:Lde7;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_a
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lb64;

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1}, Lb64;->b(I)Lx54;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_b
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/log/LogScreenKt;->v(Lio/nekohasekai/sfa/compose/screen/log/LogViewerViewModel;Ljava/lang/String;)Lde7;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_c
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lff0;

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Void;

    .line 600
    .line 601
    iget-object v0, v0, Lff0;->m:Lu70;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_d
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Llw5;

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    invoke-interface {v0, v1}, Llw5;->b(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :pswitch_e
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Leq3;

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Float;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    neg-float v1, v1

    .line 630
    cmpg-float v2, v1, v5

    .line 631
    .line 632
    if-gez v2, :cond_16

    .line 633
    .line 634
    invoke-virtual {v0}, Leq3;->c()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1f

    .line 639
    .line 640
    :cond_16
    cmpl-float v2, v1, v5

    .line 641
    .line 642
    if-lez v2, :cond_17

    .line 643
    .line 644
    invoke-virtual {v0}, Leq3;->b()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_17

    .line 649
    .line 650
    goto/16 :goto_11

    .line 651
    .line 652
    :cond_17
    iget v2, v0, Leq3;->h:F

    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    cmpg-float v2, v2, v4

    .line 659
    .line 660
    if-gtz v2, :cond_18

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_18
    invoke-static {v3}, Li93;->c(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_c
    iput-boolean v7, v0, Leq3;->d:Z

    .line 667
    .line 668
    iget v2, v0, Leq3;->h:F

    .line 669
    .line 670
    add-float/2addr v2, v1

    .line 671
    iput v2, v0, Leq3;->h:F

    .line 672
    .line 673
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    cmpl-float v2, v2, v4

    .line 678
    .line 679
    if-lez v2, :cond_1d

    .line 680
    .line 681
    iget v2, v0, Leq3;->h:F

    .line 682
    .line 683
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    iget-object v6, v0, Leq3;->f:Ljz4;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Lvp3;

    .line 694
    .line 695
    iget-boolean v8, v0, Leq3;->b:Z

    .line 696
    .line 697
    xor-int/2addr v8, v7

    .line 698
    invoke-virtual {v6, v3, v8}, Lvp3;->h(IZ)Lvp3;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    if-eqz v6, :cond_1a

    .line 703
    .line 704
    iget-object v8, v0, Leq3;->c:Lvp3;

    .line 705
    .line 706
    if-eqz v8, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v8, v3, v7}, Lvp3;->h(IZ)Lvp3;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-eqz v3, :cond_19

    .line 713
    .line 714
    iput-object v3, v0, Leq3;->c:Lvp3;

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_19
    const/4 v8, 0x0

    .line 718
    goto :goto_e

    .line 719
    :cond_1a
    :goto_d
    move-object v8, v6

    .line 720
    :goto_e
    if-eqz v8, :cond_1b

    .line 721
    .line 722
    iget-boolean v3, v0, Leq3;->b:Z

    .line 723
    .line 724
    invoke-virtual {v0, v8, v3, v7}, Leq3;->g(Lvp3;ZZ)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Leq3;->w:Leg4;

    .line 728
    .line 729
    sget-object v6, Lde7;->a:Lde7;

    .line 730
    .line 731
    invoke-interface {v3, v6}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget v3, v0, Leq3;->h:F

    .line 735
    .line 736
    sub-float/2addr v2, v3

    .line 737
    invoke-virtual {v0, v2, v8}, Leq3;->i(FLvp3;)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1b
    iget-object v3, v0, Leq3;->l:Lyl3;

    .line 742
    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v3}, Lyl3;->k()V

    .line 746
    .line 747
    .line 748
    :cond_1c
    iget v3, v0, Leq3;->h:F

    .line 749
    .line 750
    sub-float/2addr v2, v3

    .line 751
    invoke-virtual {v0}, Leq3;->h()Lvp3;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v0, v2, v3}, Leq3;->i(FLvp3;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    :goto_f
    iget v2, v0, Leq3;->h:F

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    cmpg-float v2, v2, v4

    .line 765
    .line 766
    if-gtz v2, :cond_1e

    .line 767
    .line 768
    :goto_10
    move v5, v1

    .line 769
    goto :goto_11

    .line 770
    :cond_1e
    iget v2, v0, Leq3;->h:F

    .line 771
    .line 772
    sub-float/2addr v1, v2

    .line 773
    iput v5, v0, Leq3;->h:F

    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_1f
    :goto_11
    neg-float v0, v5

    .line 777
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_f
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ltp3;

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    iget-wide v2, v0, Ltp3;->d:J

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2, v3}, Ltp3;->v(IJ)Lwp3;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_10
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_11
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lzo3;

    .line 810
    .line 811
    check-cast v1, Lff1;

    .line 812
    .line 813
    new-instance v1, Ls4;

    .line 814
    .line 815
    const/16 v2, 0xa

    .line 816
    .line 817
    invoke-direct {v1, v2, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_12
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lro3;

    .line 824
    .line 825
    check-cast v1, Lff1;

    .line 826
    .line 827
    new-instance v1, Ls4;

    .line 828
    .line 829
    const/16 v2, 0x8

    .line 830
    .line 831
    invoke-direct {v1, v2, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_13
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lun3;

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Float;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    neg-float v1, v1

    .line 846
    cmpg-float v2, v1, v5

    .line 847
    .line 848
    if-gez v2, :cond_20

    .line 849
    .line 850
    invoke-virtual {v0}, Lun3;->c()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    :cond_20
    cmpl-float v2, v1, v5

    .line 857
    .line 858
    if-lez v2, :cond_21

    .line 859
    .line 860
    invoke-virtual {v0}, Lun3;->b()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-nez v2, :cond_21

    .line 865
    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :cond_21
    iget v2, v0, Lun3;->g:F

    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    cmpg-float v2, v2, v4

    .line 875
    .line 876
    if-gtz v2, :cond_22

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_22
    invoke-static {v3}, Li93;->c(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :goto_12
    iget v2, v0, Lun3;->g:F

    .line 883
    .line 884
    add-float/2addr v2, v1

    .line 885
    iput v2, v0, Lun3;->g:F

    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    cmpl-float v2, v2, v4

    .line 892
    .line 893
    if-lez v2, :cond_27

    .line 894
    .line 895
    iget v2, v0, Lun3;->g:F

    .line 896
    .line 897
    invoke-static {v2}, Lx64;->I(F)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    iget-object v6, v0, Lun3;->e:Ljz4;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljz4;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    check-cast v6, Lin3;

    .line 908
    .line 909
    iget-boolean v8, v0, Lun3;->b:Z

    .line 910
    .line 911
    xor-int/2addr v8, v7

    .line 912
    invoke-virtual {v6, v3, v8}, Lin3;->h(IZ)Lin3;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-eqz v6, :cond_24

    .line 917
    .line 918
    iget-object v8, v0, Lun3;->c:Lin3;

    .line 919
    .line 920
    if-eqz v8, :cond_24

    .line 921
    .line 922
    invoke-virtual {v8, v3, v7}, Lin3;->h(IZ)Lin3;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-eqz v3, :cond_23

    .line 927
    .line 928
    iput-object v3, v0, Lun3;->c:Lin3;

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_23
    const/4 v8, 0x0

    .line 932
    goto :goto_14

    .line 933
    :cond_24
    :goto_13
    move-object v8, v6

    .line 934
    :goto_14
    if-eqz v8, :cond_25

    .line 935
    .line 936
    iget-boolean v3, v0, Lun3;->b:Z

    .line 937
    .line 938
    invoke-virtual {v0, v8, v3, v7}, Lun3;->f(Lin3;ZZ)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v0, Lun3;->r:Leg4;

    .line 942
    .line 943
    sget-object v6, Lde7;->a:Lde7;

    .line 944
    .line 945
    invoke-interface {v3, v6}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget v3, v0, Lun3;->g:F

    .line 949
    .line 950
    sub-float/2addr v2, v3

    .line 951
    invoke-virtual {v0, v2, v8}, Lun3;->h(FLin3;)V

    .line 952
    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_25
    iget-object v3, v0, Lun3;->j:Lyl3;

    .line 956
    .line 957
    if-eqz v3, :cond_26

    .line 958
    .line 959
    invoke-virtual {v3}, Lyl3;->k()V

    .line 960
    .line 961
    .line 962
    :cond_26
    iget v3, v0, Lun3;->g:F

    .line 963
    .line 964
    sub-float/2addr v2, v3

    .line 965
    invoke-virtual {v0}, Lun3;->g()Lin3;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v0, v2, v3}, Lun3;->h(FLin3;)V

    .line 970
    .line 971
    .line 972
    :cond_27
    :goto_15
    iget v2, v0, Lun3;->g:F

    .line 973
    .line 974
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    cmpg-float v2, v2, v4

    .line 979
    .line 980
    if-gtz v2, :cond_28

    .line 981
    .line 982
    :goto_16
    move v5, v1

    .line 983
    goto :goto_17

    .line 984
    :cond_28
    iget v2, v0, Lun3;->g:F

    .line 985
    .line 986
    sub-float/2addr v1, v2

    .line 987
    iput v5, v0, Lun3;->g:F

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_29
    :goto_17
    neg-float v0, v5

    .line 991
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    :pswitch_14
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lqn3;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    invoke-virtual {v0, v1}, Lqn3;->c(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_15
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lz93;

    .line 1018
    .line 1019
    check-cast v1, Lfp4;

    .line 1020
    .line 1021
    iget-object v2, v1, Lfp4;->b:Lxj5;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2a

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lxj5;->closeConnection()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    iput-object v2, v1, Lfp4;->b:Lxj5;

    .line 1030
    .line 1031
    :cond_2a
    iget-object v2, v0, Lz93;->d:Ljg4;

    .line 1032
    .line 1033
    iget-object v3, v2, Ljg4;->X:[Ljava/lang/Object;

    .line 1034
    .line 1035
    iget v4, v2, Ljg4;->Z:I

    .line 1036
    .line 1037
    :goto_18
    if-ge v6, v4, :cond_2c

    .line 1038
    .line 1039
    aget-object v5, v3, v6

    .line 1040
    .line 1041
    check-cast v5, Lvm7;

    .line 1042
    .line 1043
    invoke-static {v5, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_2b

    .line 1048
    .line 1049
    goto :goto_19

    .line 1050
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1051
    .line 1052
    goto :goto_18

    .line 1053
    :cond_2c
    const/4 v6, -0x1

    .line 1054
    :goto_19
    if-ltz v6, :cond_2d

    .line 1055
    .line 1056
    invoke-virtual {v2, v6}, Ljg4;->k(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    :cond_2d
    iget v1, v2, Ljg4;->Z:I

    .line 1060
    .line 1061
    if-nez v1, :cond_2e

    .line 1062
    .line 1063
    iget-object v0, v0, Lz93;->b:Lk5;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lk5;->invoke()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    :cond_2e
    sget-object v0, Lde7;->a:Lde7;

    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :pswitch_16
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lam3;

    .line 1074
    .line 1075
    check-cast v1, Lvj1;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v0}, Ls71;->n(Lam3;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lde7;->a:Lde7;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_17
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Lou2;

    .line 1089
    .line 1090
    check-cast v1, Leh7;

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Lou2;->g(Leh7;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v0, Lou2;->i:Lzl2;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2f

    .line 1098
    .line 1099
    invoke-interface {v0, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    :cond_2f
    sget-object v0, Lde7;->a:Lde7;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_18
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lkt2;

    .line 1108
    .line 1109
    check-cast v1, Lvj1;

    .line 1110
    .line 1111
    invoke-interface {v1}, Lvj1;->g0()Lbn;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Lbn;->v()Lyf0;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v0, v0, Lkt2;->a0:Lnm2;

    .line 1120
    .line 1121
    if-eqz v0, :cond_30

    .line 1122
    .line 1123
    invoke-interface {v1}, Lvj1;->g0()Lbn;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-object v1, v1, Lbn;->Z:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Lht2;

    .line 1130
    .line 1131
    invoke-interface {v0, v2, v1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_30
    sget-object v0, Lde7;->a:Lde7;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_19
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v0, Lk50;

    .line 1140
    .line 1141
    sget-object v1, Lde7;->a:Lde7;

    .line 1142
    .line 1143
    sget-object v2, Lnr2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1144
    .line 1145
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_31

    .line 1150
    .line 1151
    invoke-interface {v0, v1}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    :cond_31
    return-object v1

    .line 1155
    :pswitch_1a
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 1158
    .line 1159
    check-cast v1, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    iget-object v2, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1166
    .line 1167
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v1, :cond_32

    .line 1171
    .line 1172
    iput-boolean v7, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->u:Z

    .line 1173
    .line 1174
    :cond_32
    sget-object v0, Lde7;->a:Lde7;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_1b
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lhq2;

    .line 1180
    .line 1181
    check-cast v1, Lxq2;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    invoke-virtual {v1, v2}, Lxq2;->setSession(Lio/github/sagernet/libghostty/GhosttyTerminalSession;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v3, v0, Lhq2;->Y:Ljz4;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Lxq2;

    .line 1197
    .line 1198
    if-ne v3, v1, :cond_33

    .line 1199
    .line 1200
    iget-object v0, v0, Lhq2;->Y:Ljz4;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_33
    sget-object v0, Lde7;->a:Lde7;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_1c
    iget-object v0, v0, Lvh2;->Y:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lwh2;

    .line 1211
    .line 1212
    check-cast v1, Lcc7;

    .line 1213
    .line 1214
    iget-object v4, v1, Lcc7;->b:Lri2;

    .line 1215
    .line 1216
    iget v5, v1, Lcc7;->c:I

    .line 1217
    .line 1218
    iget v6, v1, Lcc7;->d:I

    .line 1219
    .line 1220
    iget-object v7, v1, Lcc7;->e:Ljava/lang/Object;

    .line 1221
    .line 1222
    new-instance v2, Lcc7;

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-direct/range {v2 .. v7}, Lcc7;-><init>(Luh2;Lri2;IILjava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Lwh2;->a(Lcc7;)Ldc7;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v0, v0, Ldc7;->X:Ljava/lang/Object;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
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
