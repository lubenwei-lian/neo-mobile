.class public final Ljd0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lyp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljd0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldy0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ldy0;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkd0;

    .line 19
    .line 20
    iget-object v0, v0, Lkd0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkd0;

    .line 33
    .line 34
    iget-object v1, v0, Lkd0;->f:Lmb0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_10

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lkd0;->g:Lpd0;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :cond_2
    iget-object v0, v0, Lkd0;->i:La20;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_3
    const/16 v3, 0xa

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p1, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcc0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcc0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lmr1;->X:Lmr1;

    .line 90
    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :try_start_0
    iget-object v5, p0, Ljd0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lkd0;

    .line 95
    .line 96
    iget-object v5, v5, Lkd0;->k:Ljava/util/List;

    .line 97
    .line 98
    iget-object v6, v1, Lmb0;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    sget-object v6, Lmr1;->X:Lmr1;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v1, v4}, Lmb0;->a(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8, p1, p1}, Lg14;->h(Ljava/lang/String;Ljava/lang/String;Los;)Lcc0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-static {v5}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v7}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v5, v6}, Lq66;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object v6, v5

    .line 172
    check-cast v6, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Lpd0;->c()Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v5}, La20;->e(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v0, "CameraPresencePrvdr"

    .line 191
    .line 192
    const-string v2, "Camera removal update invalid. Aborting."

    .line 193
    .line 194
    invoke-static {v0, v2}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :goto_3
    const-string v2, "CameraPresencePrvdr"

    .line 200
    .line 201
    const-string v5, "Failed to interrogate camera factory. Falling back to full update."

    .line 202
    .line 203
    invoke-static {v2, v5, v0}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Lmb0;->g(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lmb0;->d()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, p1, p1}, Lg14;->h(Ljava/lang/String;Ljava/lang/String;Los;)Lcc0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iget-object v0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lkd0;

    .line 254
    .line 255
    iget-object v0, v0, Lkd0;->k:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_a
    iget-object p0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkd0;

    .line 268
    .line 269
    iget-object v0, p0, Lkd0;->k:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_b
    iget-object v2, p0, Lkd0;->d:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v2

    .line 286
    :try_start_2
    iget-object v4, p0, Lkd0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string v4, "CameraPresencePrvdr"

    .line 292
    .line 293
    const-string v6, "Camera list updated. Cancelling any pending retries."

    .line 294
    .line 295
    invoke-static {v4, v6}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, p0, Lkd0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lkd0;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_0
    move-exception p0

    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_c
    :goto_5
    monitor-exit v2

    .line 313
    invoke-static {v0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, p1

    .line 322
    check-cast v4, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-static {v2, v4}, Lq66;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    .line 330
    invoke-static {p1, v2}, Lq66;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v6, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v1, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_6
    if-ge v5, v7, :cond_d

    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    check-cast v8, Lcc0;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcc0;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    :try_start_3
    move-object v5, p1

    .line 371
    check-cast v5, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_e

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Lcc0;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcc0;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {p0, v7}, Lkd0;->c(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_1
    move-exception v1

    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_e
    iget-object v5, p0, Lkd0;->g:Lpd0;

    .line 401
    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    const-string v7, "CameraPresencePrvdr"

    .line 405
    .line 406
    const-string v8, "Updating CameraRepository..."

    .line 407
    .line 408
    invoke-static {v7, v8}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Lpd0;->a(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const-string v5, "CameraPresencePrvdr"

    .line 418
    .line 419
    const-string v7, "CameraRepository updated successfully."

    .line 420
    .line 421
    invoke-static {v5, v7}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v5, p0, Lkd0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_10

    .line 431
    .line 432
    const-string v5, "CameraPresencePrvdr"

    .line 433
    .line 434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v8, "Updating "

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v8, p0, Lkd0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v8, " dependent listeners..."

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v5, v7}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v5, p0, Lkd0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lzb3;

    .line 482
    .line 483
    invoke-interface {v7, v6}, Lzb3;->a(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_10
    iput-object v1, p0, Lkd0;->k:Ljava/util/List;

    .line 491
    .line 492
    move-object v1, v4

    .line 493
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_11

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Lcc0;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcc0;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {p0, v5}, Lkd0;->a(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    invoke-virtual {p0, v4, p1}, Lkd0;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 520
    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :goto_a
    const-string v5, "CameraPresencePrvdr"

    .line 525
    .line 526
    const-string v6, "A core module failed to update. Rolling back changes."

    .line 527
    .line 528
    invoke-static {v5, v6, v1}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-static {v0, v3}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_12

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lcc0;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcc0;->a()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_12
    new-instance v0, Lbq5;

    .line 565
    .line 566
    invoke-direct {v0, v2}, Lbq5;-><init>(Ljava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lbq5;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_c
    move-object v2, v0

    .line 574
    check-cast v2, Laq5;

    .line 575
    .line 576
    iget-object v3, v2, Laq5;->Y:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, Ljava/util/ListIterator;

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_13

    .line 585
    .line 586
    iget-object v2, v2, Laq5;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ljava/util/ListIterator;

    .line 589
    .line 590
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lzb3;

    .line 595
    .line 596
    :try_start_4
    invoke-interface {v2, v1}, Lzb3;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :catch_2
    move-exception v3

    .line 601
    const-string v5, "CameraPresencePrvdr"

    .line 602
    .line 603
    new-instance v6, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v7, "Failed to rollback listener: "

    .line 606
    .line 607
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v5, v2, v3}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_13
    check-cast p1, Ljava/lang/Iterable;

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcc0;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcc0;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p0, v0}, Lkd0;->a(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_14
    check-cast v4, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcc0;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcc0;->a()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {p0, v0}, Lkd0;->c(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :goto_f
    monitor-exit v2

    .line 674
    throw p0

    .line 675
    :catch_3
    move-exception p0

    .line 676
    const-string p1, "CameraPresencePrvdr"

    .line 677
    .line 678
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 679
    .line 680
    invoke-static {p1, v0, p0}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_15
    :goto_10
    return-void

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ljd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ObserverToConsumerAdapter"

    .line 7
    .line 8
    const-string v0, "Unexpected error in Observable"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ljd0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkd0;

    .line 20
    .line 21
    iget-object v0, p0, Lkd0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 31
    .line 32
    const-string v1, "Error from source camera presence observable. Triggering refresh."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkd0;->h:Le65;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Le65;->b()Lyv3;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
