.class public final Lpu1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lrp1;

.field public final b:Lg5;

.field public final c:Lsi5;

.field public d:Lz5;

.field public e:Llk;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lrt5;


# direct methods
.method public constructor <init>(Lrp1;Lg5;Lsi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu1;->a:Lrp1;

    .line 5
    .line 6
    iput-object p2, p0, Lpu1;->b:Lg5;

    .line 7
    .line 8
    iput-object p3, p0, Lpu1;->c:Lsi5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lvi5;
    .locals 12

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsi5;->j0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 9
    .line 10
    iget-object v2, v0, Lsi5;->e0:Lvi5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, v2, Lvi5;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v2, Lvi5;->b:Lrt5;

    .line 22
    .line 23
    iget-object v0, v0, Lrt5;->a:Lg5;

    .line 24
    .line 25
    iget-object v0, v0, Lg5;->f:Lq23;

    .line 26
    .line 27
    iget-object v5, p0, Lpu1;->b:Lg5;

    .line 28
    .line 29
    iget-object v5, v5, Lg5;->f:Lq23;

    .line 30
    .line 31
    iget v6, v0, Lq23;->e:I

    .line 32
    .line 33
    iget v7, v5, Lq23;->e:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lq23;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v5, Lq23;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsi5;->h()Ljava/net/Socket;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_3
    monitor-exit v2

    .line 64
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 65
    .line 66
    iget-object v5, v5, Lsi5;->e0:Lvi5;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :cond_4
    const-string p0, "Check failed."

    .line 75
    .line 76
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_5
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lug7;->c(Ljava/net/Socket;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :goto_4
    monitor-exit v2

    .line 89
    throw p0

    .line 90
    :cond_7
    :goto_5
    iput v3, p0, Lpu1;->f:I

    .line 91
    .line 92
    iput v3, p0, Lpu1;->g:I

    .line 93
    .line 94
    iput v3, p0, Lpu1;->h:I

    .line 95
    .line 96
    iget-object v2, p0, Lpu1;->a:Lrp1;

    .line 97
    .line 98
    iget-object v5, p0, Lpu1;->b:Lg5;

    .line 99
    .line 100
    invoke-virtual {v2, v5, v0, v1, v3}, Lrp1;->a(Lg5;Lsi5;Ljava/util/ArrayList;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 107
    .line 108
    iget-object v2, v0, Lsi5;->e0:Lvi5;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lpu1;->i:Lrt5;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iput-object v1, p0, Lpu1;->i:Lrt5;

    .line 120
    .line 121
    :goto_6
    move-object v2, v1

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_9
    iget-object v0, p0, Lpu1;->d:Lz5;

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0}, Lz5;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lpu1;->d:Lz5;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lz5;->j()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    iget-object v2, v0, Lz5;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v3, v0, Lz5;->Y:I

    .line 150
    .line 151
    add-int/lit8 v5, v3, 0x1

    .line 152
    .line 153
    iput v5, v0, Lz5;->Y:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lrt5;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-static {}, Lja3;->e()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_b
    iget-object v0, p0, Lpu1;->e:Llk;

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    new-instance v0, Llk;

    .line 171
    .line 172
    iget-object v2, p0, Lpu1;->b:Lg5;

    .line 173
    .line 174
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 175
    .line 176
    iget-object v6, v5, Lsi5;->X:Lyq4;

    .line 177
    .line 178
    iget-object v6, v6, Lyq4;->h0:Lso5;

    .line 179
    .line 180
    invoke-direct {v0, v2, v6, v5}, Llk;-><init>(Lg5;Lso5;Lsi5;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lpu1;->e:Llk;

    .line 184
    .line 185
    :cond_c
    invoke-virtual {v0}, Llk;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_24

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget v5, v0, Llk;->b:I

    .line 197
    .line 198
    iget-object v6, v0, Llk;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ge v5, v6, :cond_1a

    .line 207
    .line 208
    iget-object v5, v0, Llk;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lg5;

    .line 211
    .line 212
    const-string v6, "No route to "

    .line 213
    .line 214
    iget v7, v0, Llk;->b:I

    .line 215
    .line 216
    iget-object v8, v0, Llk;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v7, v8, :cond_19

    .line 225
    .line 226
    iget-object v7, v0, Llk;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/util/List;

    .line 229
    .line 230
    iget v8, v0, Llk;->b:I

    .line 231
    .line 232
    add-int/lit8 v9, v8, 0x1

    .line 233
    .line 234
    iput v9, v0, Llk;->b:I

    .line 235
    .line 236
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Ljava/net/Proxy;

    .line 241
    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v8, v0, Llk;->f:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 254
    .line 255
    if-eq v9, v10, :cond_11

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 262
    .line 263
    if-ne v9, v10, :cond_e

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_e
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v9, v5, Ljava/net/InetSocketAddress;

    .line 271
    .line 272
    if-eqz v9, :cond_10

    .line 273
    .line 274
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v9, :cond_f

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto :goto_9

    .line 302
    :cond_10
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, p0}, Lzo5;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_11
    :goto_8
    iget-object v5, v5, Lg5;->f:Lq23;

    .line 313
    .line 314
    iget-object v9, v5, Lq23;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget v5, v5, Lq23;->e:I

    .line 317
    .line 318
    :goto_9
    if-gt v4, v5, :cond_18

    .line 319
    .line 320
    const/high16 v10, 0x10000

    .line 321
    .line 322
    if-ge v5, v10, :cond_18

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 329
    .line 330
    if-ne v6, v10, :cond_12

    .line 331
    .line 332
    invoke-static {v9, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_12
    sget-object v6, Lug7;->a:[B

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v6, Lug7;->d:Lpl5;

    .line 346
    .line 347
    invoke-virtual {v6, v9}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_a

    .line 362
    :cond_13
    sget-object v6, Ltm1;->K0:Ltm1;

    .line 363
    .line 364
    :try_start_1
    invoke-static {v9}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_17

    .line 380
    .line 381
    move-object v6, v10

    .line 382
    :goto_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_14

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Ljava/net/InetAddress;

    .line 397
    .line 398
    new-instance v10, Ljava/net/InetSocketAddress;

    .line 399
    .line 400
    invoke-direct {v10, v9, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    :goto_c
    iget-object v5, v0, Llk;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_16

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 426
    .line 427
    new-instance v8, Lrt5;

    .line 428
    .line 429
    iget-object v9, v0, Llk;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Lg5;

    .line 432
    .line 433
    invoke-direct {v8, v9, v7, v6}, Lrt5;-><init>(Lg5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v0, Llk;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lso5;

    .line 439
    .line 440
    monitor-enter v6

    .line 441
    :try_start_2
    iget-object v9, v6, Lso5;->b:Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    monitor-exit v6

    .line 448
    if-eqz v9, :cond_15

    .line 449
    .line 450
    iget-object v6, v0, Llk;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_15
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_d

    .line 462
    :catchall_1
    move-exception p0

    .line 463
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 464
    throw p0

    .line 465
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_d

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_17
    new-instance p0, Ljava/net/UnknownHostException;

    .line 473
    .line 474
    new-instance p1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " returned no addresses for "

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw p0

    .line 498
    :catch_0
    move-exception p0

    .line 499
    new-instance p1, Ljava/net/UnknownHostException;

    .line 500
    .line 501
    const-string v0, "Broken system behaviour for dns lookup of "

    .line 502
    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_18
    new-instance p0, Ljava/net/SocketException;

    .line 515
    .line 516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x3a

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, "; port is out of range"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw p0

    .line 545
    :cond_19
    new-instance p0, Ljava/net/SocketException;

    .line 546
    .line 547
    iget-object p1, v5, Lg5;->f:Lq23;

    .line 548
    .line 549
    iget-object p1, p1, Lq23;->d:Ljava/lang/String;

    .line 550
    .line 551
    const-string v1, "; exhausted proxy configurations: "

    .line 552
    .line 553
    iget-object v0, v0, Llk;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/util/List;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :cond_1a
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_1b

    .line 584
    .line 585
    iget-object v5, v0, Llk;->g:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v5, v2}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Llk;->g:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 597
    .line 598
    .line 599
    :cond_1b
    new-instance v0, Lz5;

    .line 600
    .line 601
    invoke-direct {v0, v2}, Lz5;-><init>(Ljava/util/ArrayList;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, p0, Lpu1;->d:Lz5;

    .line 605
    .line 606
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 607
    .line 608
    iget-boolean v5, v5, Lsi5;->j0:Z

    .line 609
    .line 610
    if-nez v5, :cond_23

    .line 611
    .line 612
    iget-object v5, p0, Lpu1;->a:Lrp1;

    .line 613
    .line 614
    iget-object v6, p0, Lpu1;->b:Lg5;

    .line 615
    .line 616
    iget-object v7, p0, Lpu1;->c:Lsi5;

    .line 617
    .line 618
    invoke-virtual {v5, v6, v7, v2, v3}, Lrp1;->a(Lg5;Lsi5;Ljava/util/ArrayList;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1c

    .line 623
    .line 624
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 625
    .line 626
    iget-object v2, v0, Lsi5;->e0:Lvi5;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    invoke-virtual {v0}, Lz5;->j()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_22

    .line 637
    .line 638
    iget v3, v0, Lz5;->Y:I

    .line 639
    .line 640
    add-int/lit8 v5, v3, 0x1

    .line 641
    .line 642
    iput v5, v0, Lz5;->Y:I

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lrt5;

    .line 649
    .line 650
    :goto_f
    new-instance v3, Lvi5;

    .line 651
    .line 652
    iget-object v5, p0, Lpu1;->a:Lrp1;

    .line 653
    .line 654
    invoke-direct {v3, v5, v0}, Lvi5;-><init>(Lrp1;Lrt5;)V

    .line 655
    .line 656
    .line 657
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 658
    .line 659
    iput-object v3, v5, Lsi5;->l0:Lvi5;

    .line 660
    .line 661
    :try_start_4
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Lvi5;->c(Lsi5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 664
    .line 665
    .line 666
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 667
    .line 668
    iput-object v1, v5, Lsi5;->l0:Lvi5;

    .line 669
    .line 670
    iget-object v5, p0, Lpu1;->c:Lsi5;

    .line 671
    .line 672
    iget-object v5, v5, Lsi5;->X:Lyq4;

    .line 673
    .line 674
    iget-object v5, v5, Lyq4;->h0:Lso5;

    .line 675
    .line 676
    monitor-enter v5

    .line 677
    :try_start_5
    iget-object v6, v5, Lso5;->b:Ljava/util/LinkedHashSet;

    .line 678
    .line 679
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 680
    .line 681
    .line 682
    monitor-exit v5

    .line 683
    iget-object v5, p0, Lpu1;->a:Lrp1;

    .line 684
    .line 685
    iget-object v6, p0, Lpu1;->b:Lg5;

    .line 686
    .line 687
    iget-object v7, p0, Lpu1;->c:Lsi5;

    .line 688
    .line 689
    invoke-virtual {v5, v6, v7, v2, v4}, Lrp1;->a(Lg5;Lsi5;Ljava/util/ArrayList;Z)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1d

    .line 694
    .line 695
    iget-object v2, p0, Lpu1;->c:Lsi5;

    .line 696
    .line 697
    iget-object v2, v2, Lsi5;->e0:Lvi5;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v0, p0, Lpu1;->i:Lrt5;

    .line 703
    .line 704
    iget-object v0, v3, Lvi5;->d:Ljava/net/Socket;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lug7;->c(Ljava/net/Socket;)V

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1d
    monitor-enter v3

    .line 714
    :try_start_6
    iget-object v0, p0, Lpu1;->a:Lrp1;

    .line 715
    .line 716
    sget-object v2, Lug7;->a:[B

    .line 717
    .line 718
    iget-object v2, v0, Lrp1;->d:Ljava/io/Serializable;

    .line 719
    .line 720
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, Lrp1;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Ltv6;

    .line 728
    .line 729
    iget-object v0, v0, Lrp1;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lc23;

    .line 732
    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    invoke-virtual {v2, v0, v5, v6}, Ltv6;->c(Ljv6;J)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lpu1;->c:Lsi5;

    .line 739
    .line 740
    invoke-virtual {v0, v3}, Lsi5;->a(Lvi5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 741
    .line 742
    .line 743
    monitor-exit v3

    .line 744
    move-object v2, v3

    .line 745
    :goto_10
    invoke-virtual {v2, p1}, Lvi5;->i(Z)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1e

    .line 750
    .line 751
    return-object v2

    .line 752
    :cond_1e
    invoke-virtual {v2}, Lvi5;->k()V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lpu1;->i:Lrt5;

    .line 756
    .line 757
    if-nez v0, :cond_0

    .line 758
    .line 759
    iget-object v0, p0, Lpu1;->d:Lz5;

    .line 760
    .line 761
    if-eqz v0, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v0}, Lz5;->j()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    goto :goto_11

    .line 768
    :cond_1f
    move v0, v4

    .line 769
    :goto_11
    if-nez v0, :cond_0

    .line 770
    .line 771
    iget-object v0, p0, Lpu1;->e:Llk;

    .line 772
    .line 773
    if-eqz v0, :cond_20

    .line 774
    .line 775
    invoke-virtual {v0}, Llk;->r()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    :cond_20
    if-eqz v4, :cond_21

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_21
    const-string p0, "exhausted all routes"

    .line 784
    .line 785
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    return-object v1

    .line 789
    :catchall_2
    move-exception p0

    .line 790
    monitor-exit v3

    .line 791
    throw p0

    .line 792
    :catchall_3
    move-exception p0

    .line 793
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 794
    throw p0

    .line 795
    :catchall_4
    move-exception p1

    .line 796
    iget-object p0, p0, Lpu1;->c:Lsi5;

    .line 797
    .line 798
    iput-object v1, p0, Lsi5;->l0:Lvi5;

    .line 799
    .line 800
    throw p1

    .line 801
    :cond_22
    invoke-static {}, Lja3;->e()V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :cond_23
    const-string p0, "Canceled"

    .line 806
    .line 807
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-object v1

    .line 811
    :cond_24
    invoke-static {}, Lja3;->e()V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :cond_25
    const-string p0, "Canceled"

    .line 816
    .line 817
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpu1;->i:Lrt5;

    .line 6
    .line 7
    instance-of v0, p1, Lpl6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lpl6;

    .line 13
    .line 14
    iget v0, v0, Lpl6;->X:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lpu1;->f:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lpu1;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lwv0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lpu1;->g:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lpu1;->g:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget p1, p0, Lpu1;->h:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Lpu1;->h:I

    .line 43
    .line 44
    return-void
.end method
