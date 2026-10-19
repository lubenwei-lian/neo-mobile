.class public final synthetic Lzj2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyw5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzj2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget v0, p0, Lzj2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzj2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lts;

    .line 10
    .line 11
    iget-object v0, p0, Lts;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lfg4;

    .line 50
    .line 51
    check-cast v2, Lyj6;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2, v3}, Lts;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lts;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0}, Lf54;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyw5;

    .line 100
    .line 101
    invoke-interface {v2}, Lyw5;->a()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2, v3}, Lts;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object p0, p0, Lts;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-array p0, v1, [Lly4;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lly4;

    .line 162
    .line 163
    invoke-direct {v4, v3, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-array p0, v1, [Lly4;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Lly4;

    .line 177
    .line 178
    :goto_3
    array-length v0, p0

    .line 179
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Lly4;

    .line 184
    .line 185
    invoke-static {p0}, Lkt4;->b([Lly4;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_0
    check-cast p0, Lnk2;

    .line 191
    .line 192
    new-instance v0, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lmk2;->b()Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ldi6;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {p0}, Lmk2;->b()Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/4 v4, 0x0

    .line 234
    if-nez v3, :cond_10

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {p0, v2}, Lmk2;->e(Z)Z

    .line 238
    .line 239
    .line 240
    iput-boolean v2, p0, Lmk2;->y:Z

    .line 241
    .line 242
    iget-object v2, p0, Lmk2;->E:Lpk2;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lmk2;->c:Lms;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v2, v2, Lms;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-static {}, Lja3;->p()V

    .line 287
    .line 288
    .line 289
    move-object v0, v4

    .line 290
    goto/16 :goto_a

    .line 291
    .line 292
    :cond_6
    iget-object v2, p0, Lmk2;->c:Lms;

    .line 293
    .line 294
    iget-object v2, v2, Lms;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v6, 0x2

    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    invoke-static {v6}, Lmk2;->h(I)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_d

    .line 310
    .line 311
    const-string p0, "FragmentManager"

    .line 312
    .line 313
    const-string v1, "saveAllState: no fragments!"

    .line 314
    .line 315
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_7
    iget-object v5, p0, Lmk2;->c:Lms;

    .line 321
    .line 322
    iget-object v7, v5, Lms;->X:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Ljava/util/ArrayList;

    .line 325
    .line 326
    monitor-enter v7

    .line 327
    :try_start_0
    iget-object v8, v5, Lms;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_8

    .line 336
    .line 337
    monitor-exit v7

    .line 338
    move-object v8, v4

    .line 339
    goto :goto_6

    .line 340
    :catchall_0
    move-exception p0

    .line 341
    goto/16 :goto_b

    .line 342
    .line 343
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v9, v5, Lms;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v5, Lms;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_e

    .line 369
    .line 370
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_6
    iget-object v5, p0, Lmk2;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz v5, :cond_a

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-lez v5, :cond_a

    .line 380
    .line 381
    new-array v7, v5, [Lvu;

    .line 382
    .line 383
    :goto_7
    if-ge v1, v5, :cond_b

    .line 384
    .line 385
    new-instance v9, Lvu;

    .line 386
    .line 387
    iget-object v10, p0, Lmk2;->d:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Luu;

    .line 394
    .line 395
    invoke-direct {v9, v10}, Lvu;-><init>(Luu;)V

    .line 396
    .line 397
    .line 398
    aput-object v9, v7, v1

    .line 399
    .line 400
    invoke-static {v6}, Lmk2;->h(I)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_9

    .line 405
    .line 406
    const-string v9, "FragmentManager"

    .line 407
    .line 408
    const-string v10, "saveAllState: adding back stack #"

    .line 409
    .line 410
    const-string v11, ": "

    .line 411
    .line 412
    invoke-static {v1, v10, v11}, Lht5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v11, p0, Lmk2;->d:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_a
    move-object v7, v4

    .line 436
    :cond_b
    new-instance v1, Lok2;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v4, v1, Lok2;->b0:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v4, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object v4, v1, Lok2;->c0:Ljava/util/ArrayList;

    .line 449
    .line 450
    new-instance v5, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v5, v1, Lok2;->d0:Ljava/util/ArrayList;

    .line 456
    .line 457
    iput-object v3, v1, Lok2;->X:Ljava/util/ArrayList;

    .line 458
    .line 459
    iput-object v8, v1, Lok2;->Y:Ljava/util/ArrayList;

    .line 460
    .line 461
    iput-object v7, v1, Lok2;->Z:[Lvu;

    .line 462
    .line 463
    iget-object v3, p0, Lmk2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iput v3, v1, Lok2;->a0:I

    .line 470
    .line 471
    iget-object v3, p0, Lmk2;->i:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Lmk2;->i:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v4, p0, Lmk2;->x:Ljava/util/ArrayDeque;

    .line 492
    .line 493
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v1, Lok2;->e0:Ljava/util/ArrayList;

    .line 497
    .line 498
    const-string v3, "state"

    .line 499
    .line 500
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lmk2;->j:Ljava/util/Map;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    const-string v4, "result_"

    .line 526
    .line 527
    invoke-static {v4, v3}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v5, p0, Lmk2;->j:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    const-string v3, "fragment_"

    .line 564
    .line 565
    invoke-static {v3, v1}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_d
    :goto_a
    return-object v0

    .line 580
    :cond_e
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    if-nez p0, :cond_f

    .line 585
    .line 586
    throw v4

    .line 587
    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 588
    .line 589
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw p0

    .line 593
    :goto_b
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    throw p0

    .line 595
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Ldi6;

    .line 600
    .line 601
    invoke-virtual {p0}, Ldi6;->a()V

    .line 602
    .line 603
    .line 604
    throw v4

    .line 605
    :pswitch_1
    check-cast p0, Lmw5;

    .line 606
    .line 607
    invoke-virtual {p0}, Lmw5;->c()Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    new-instance v0, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/util/Map$Entry;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 649
    .line 650
    if-eqz v3, :cond_11

    .line 651
    .line 652
    check-cast v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 658
    .line 659
    .line 660
    move-object v1, v3

    .line 661
    :goto_d
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_12
    return-object v0

    .line 666
    :pswitch_2
    check-cast p0, Ldk2;

    .line 667
    .line 668
    invoke-static {p0}, Lsq0;->b(Ldk2;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    return-object p0

    .line 673
    :pswitch_3
    check-cast p0, Ljk;

    .line 674
    .line 675
    invoke-virtual {p0}, Ldk2;->markFragmentsCreated()V

    .line 676
    .line 677
    .line 678
    iget-object p0, p0, Ldk2;->mFragmentLifecycleRegistry:Lls3;

    .line 679
    .line 680
    sget-object v0, Ltr3;->ON_STOP:Ltr3;

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Lls3;->e(Ltr3;)V

    .line 683
    .line 684
    .line 685
    new-instance p0, Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 688
    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
