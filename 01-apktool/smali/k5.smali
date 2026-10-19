.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lk5;->Y:Ljava/lang/Object;

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
    iput p1, p0, Lk5;->X:I

    iput-object p2, p0, Lk5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lk5;->X:I

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lde7;->a:Lde7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lk5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzw2;

    .line 20
    .line 21
    iget-object v0, p0, Lzw2;->l0:Lpw2;

    .line 22
    .line 23
    iget-object v0, v0, Lpw2;->e:Lzf6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzf6;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lzw2;->n0:Lgj6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v7, p0, Lzw2;->n0:Lgj6;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lze3;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lzw2;->Q0()Lgj6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lzw2;->n0:Lgj6;

    .line 55
    .line 56
    :goto_0
    return-object v6

    .line 57
    :pswitch_0
    check-cast p0, Ltw2;

    .line 58
    .line 59
    new-instance v0, Lsw2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lsw2;-><init>(Ltw2;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast p0, Lbr2;

    .line 66
    .line 67
    iget-object v0, p0, Lbr2;->a:Lk63;

    .line 68
    .line 69
    iget-object p0, p0, Lbr2;->b:Lcv4;

    .line 70
    .line 71
    invoke-static {v0, v5}, Lmz0;->C(Lk63;Z)Lk63;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :try_start_0
    invoke-interface {v1}, Lk63;->q0()Lo50;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo50;->z0()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-static {v1, v7}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-lez v1, :cond_9

    .line 103
    .line 104
    new-instance v1, Ltd4;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    sget-object v2, Lg63;->h:Lf4;

    .line 113
    .line 114
    invoke-static {p0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {p0}, Lg63;->a(Lcv4;)Landroid/graphics/Bitmap$Config;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, La8;->y(Landroid/graphics/Bitmap$Config;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v2, Lg63;->b:Lf4;

    .line 143
    .line 144
    invoke-static {p0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    :goto_1
    iget-object v3, p0, Lcv4;->c:Lrx5;

    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v3}, Ltd4;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lrx5;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lp64;->f:Lf4;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, -0x1

    .line 168
    if-lt v0, v2, :cond_8

    .line 169
    .line 170
    iput v0, v1, Ltd4;->n0:I

    .line 171
    .line 172
    sget-object v0, Lp64;->h:Lf4;

    .line 173
    .line 174
    invoke-static {p0, v0}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lxl2;

    .line 179
    .line 180
    sget-object v2, Lp64;->i:Lf4;

    .line 181
    .line 182
    invoke-static {p0, v2}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lxl2;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v3, Lxg7;

    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lxg7;-><init>(Lxl2;Lxl2;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Ltd4;->b0:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object v0, Lp64;->g:Lf4;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lk21;->y(Lcv4;Lf4;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_7

    .line 209
    .line 210
    iput-object v7, v1, Ltd4;->o0:Landroid/graphics/Picture;

    .line 211
    .line 212
    sget-object p0, Lh65;->X:Lh65;

    .line 213
    .line 214
    iput-object p0, v1, Ltd4;->p0:Lh65;

    .line 215
    .line 216
    iput-boolean v4, v1, Ltd4;->q0:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lw71;

    .line 222
    .line 223
    invoke-static {v1}, Le11;->g(Landroid/graphics/drawable/Drawable;)Ln43;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v7, p0, v4}, Lw71;-><init>(Ln43;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-static {}, Lja3;->p()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    const-string p0, "Invalid repeatCount: "

    .line 236
    .line 237
    invoke-static {v0, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lht;->i(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    const-string p0, "Failed to decode GIF."

    .line 246
    .line 247
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v7

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-static {v1, p0}, Luj1;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_2
    check-cast p0, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    int-to-float p0, p0

    .line 266
    const/high16 v0, 0x42c80000    # 100.0f

    .line 267
    .line 268
    div-float/2addr p0, v0

    .line 269
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_3
    check-cast p0, Ljl2;

    .line 275
    .line 276
    iget-object v0, p0, Ljl2;->Y:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-boolean v2, p0, Ljl2;->a0:Z

    .line 283
    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    new-instance v2, Ljava/io/File;

    .line 287
    .line 288
    iget-object v3, p0, Ljl2;->X:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lil2;

    .line 304
    .line 305
    iget-object v6, p0, Ljl2;->X:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v8, Lzc1;

    .line 312
    .line 313
    invoke-direct {v8, v1, v4}, Lzc1;-><init>(IB)V

    .line 314
    .line 315
    .line 316
    iget-object v9, p0, Ljl2;->Z:Lz5;

    .line 317
    .line 318
    iget-boolean v10, p0, Ljl2;->b0:Z

    .line 319
    .line 320
    invoke-direct/range {v5 .. v10}, Lil2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzc1;Lz5;Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_a
    new-instance v6, Lil2;

    .line 325
    .line 326
    iget-object v7, p0, Ljl2;->X:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v8, p0, Ljl2;->Y:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v9, Lzc1;

    .line 331
    .line 332
    invoke-direct {v9, v1, v4}, Lzc1;-><init>(IB)V

    .line 333
    .line 334
    .line 335
    iget-object v10, p0, Ljl2;->Z:Lz5;

    .line 336
    .line 337
    iget-boolean v11, p0, Ljl2;->b0:Z

    .line 338
    .line 339
    invoke-direct/range {v6 .. v11}, Lil2;-><init>(Landroid/content/Context;Ljava/lang/String;Lzc1;Lz5;Z)V

    .line 340
    .line 341
    .line 342
    move-object v5, v6

    .line 343
    :goto_3
    iget-boolean p0, p0, Ljl2;->d0:Z

    .line 344
    .line 345
    invoke-virtual {v5, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 346
    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_4
    check-cast p0, Lgh2;

    .line 350
    .line 351
    invoke-virtual {p0}, Lgh2;->S0()Ltg2;

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_5
    check-cast p0, Ljf1;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljf1;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_6
    check-cast p0, Lqx6;

    .line 364
    .line 365
    invoke-interface {p0}, Lqx6;->close()V

    .line 366
    .line 367
    .line 368
    return-object v6

    .line 369
    :pswitch_7
    check-cast p0, Lnv4;

    .line 370
    .line 371
    new-instance v0, Lyy6;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-direct {v0, p0, v1}, Lyy6;-><init>(Lnv4;F)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_8
    check-cast p0, Lhr3;

    .line 379
    .line 380
    invoke-virtual {p0}, Lhr3;->d()Lf07;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_9
    check-cast p0, Ly93;

    .line 386
    .line 387
    const-string v0, ":memory:"

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Ly93;->g(Ljava/lang/String;)Lqu5;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_a
    check-cast p0, Lnt0;

    .line 395
    .line 396
    const-wide/16 v0, 0x0

    .line 397
    .line 398
    invoke-static {v0, v1, v0, v1}, Lrb3;->a(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object p0, p0, Lnt0;->a:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v4, :cond_13

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    move-object v0, p0

    .line 411
    :goto_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    instance-of v1, v0, Landroid/app/Activity;

    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    :goto_5
    move-object v7, v0

    .line 420
    goto :goto_6

    .line 421
    :cond_b
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    instance-of v1, v0, Landroid/app/Application;

    .line 427
    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_d
    check-cast v0, Landroid/content/ContextWrapper;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_e
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_4

    .line 445
    :cond_f
    :goto_6
    if-eqz v7, :cond_12

    .line 446
    .line 447
    sget-object p0, Ljq7;->a:Liq7;

    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object p0, Liq7;->a:Liq7;

    .line 453
    .line 454
    sget-object p0, Liq7;->b:Lkq7;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    if-lt v0, v3, :cond_10

    .line 462
    .line 463
    sget-object v0, Leb1;->Y:Leb1;

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    if-lt v0, v2, :cond_11

    .line 467
    .line 468
    sget-object v0, Lq20;->Y:Lq20;

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_11
    sget-object v0, Lay6;->f0:Lay6;

    .line 472
    .line 473
    :goto_7
    iget-object p0, p0, Lkq7;->b:Ldb1;

    .line 474
    .line 475
    invoke-interface {v0, v7, p0}, Llq7;->f(Landroid/content/Context;Ldb1;)Lhq7;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    iget-object p0, p0, Lhq7;->a:Ln20;

    .line 480
    .line 481
    invoke-virtual {p0}, Ln20;->c()Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {p0}, Ln20;->c()Landroid/graphics/Rect;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 494
    .line 495
    .line 496
    move-result p0

    .line 497
    int-to-long v0, v0

    .line 498
    const/16 v2, 0x20

    .line 499
    .line 500
    shl-long/2addr v0, v2

    .line 501
    int-to-long v2, p0

    .line 502
    const-wide v4, 0xffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    and-long/2addr v2, v4

    .line 508
    or-long/2addr v0, v2

    .line 509
    invoke-static {v7}, Lfi5;->a(Landroid/content/Context;)Lgb1;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {v0, v1}, Lmz0;->H(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-interface {p0, v2, v3}, Lcb1;->q(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    new-instance p0, Lnb1;

    .line 522
    .line 523
    invoke-direct {p0, v0, v1, v2, v3}, Lnb1;-><init>(JJ)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p0}, Lfi5;->a(Landroid/content/Context;)Lgb1;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 540
    .line 541
    int-to-float v1, v1

    .line 542
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 543
    .line 544
    int-to-float v0, v0

    .line 545
    invoke-static {v1, v0}, Lkz0;->a(FF)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-interface {p0, v0, v1}, Lcb1;->v0(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    invoke-static {v2, v3}, Lmz0;->G(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    new-instance p0, Lnb1;

    .line 558
    .line 559
    invoke-direct {p0, v2, v3, v0, v1}, Lnb1;-><init>(JJ)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-static {p0}, Lfi5;->a(Landroid/content/Context;)Lgb1;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {v0, v1}, Lmz0;->H(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-interface {p0, v2, v3}, Lcb1;->q(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    new-instance p0, Lnb1;

    .line 580
    .line 581
    invoke-direct {p0, v0, v1, v2, v3}, Lnb1;-><init>(JJ)V

    .line 582
    .line 583
    .line 584
    :goto_8
    return-object p0

    .line 585
    :pswitch_b
    check-cast p0, Lly4;

    .line 586
    .line 587
    invoke-static {p0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_c
    check-cast p0, Lfp0;

    .line 593
    .line 594
    iget-object p0, p0, Lfp0;->H0:Lxl2;

    .line 595
    .line 596
    if-eqz p0, :cond_14

    .line 597
    .line 598
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_d
    check-cast p0, Log0;

    .line 605
    .line 606
    iget-object p0, p0, Log0;->a:Lmf5;

    .line 607
    .line 608
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    check-cast p0, Lng0;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_e
    check-cast p0, Lng0;

    .line 616
    .line 617
    iget-object p0, p0, Lng0;->a:Lmf5;

    .line 618
    .line 619
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    check-cast p0, Lag7;

    .line 624
    .line 625
    return-object p0

    .line 626
    :pswitch_f
    check-cast p0, Lod0;

    .line 627
    .line 628
    sget-object v0, Lxg5;->c:Lxg5;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    :try_start_2
    iget-object v0, v0, Lxg5;->a:Lgg4;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 634
    .line 635
    :try_start_3
    iget-object v0, v0, Lgg4;->a0:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    instance-of v2, v0, Lvs;

    .line 644
    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    new-instance v0, Lx63;

    .line 648
    .line 649
    invoke-direct {v0, v5, v7}, Lx63;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_15
    invoke-static {v0}, Ly9;->B(Ljava/lang/Object;)Lx63;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 657
    :goto_9
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lwg5;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v3, p0, Lod0;->a:Lpc0;

    .line 672
    .line 673
    if-nez v3, :cond_17

    .line 674
    .line 675
    invoke-static {}, Lkk3;->K()Z

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-eqz p0, :cond_16

    .line 680
    .line 681
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 682
    .line 683
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    :cond_16
    new-instance p0, Lzg5;

    .line 687
    .line 688
    invoke-direct {p0, v2}, Lzg5;-><init>(Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2c

    .line 692
    .line 693
    :cond_17
    sget-object v1, Lpc0;->g:Loc0;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, Loc0;->c(Lpc0;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const-class v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 703
    .line 704
    invoke-virtual {v0, v6, v1}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 711
    .line 712
    invoke-direct {v1, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lpc0;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_18
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    const-string v6, "Samsung"

    .line 724
    .line 725
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_19

    .line 730
    .line 731
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1b

    .line 741
    .line 742
    :cond_19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 743
    .line 744
    const/16 v7, 0x21

    .line 745
    .line 746
    if-ge v1, v7, :cond_1b

    .line 747
    .line 748
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object v7, v3

    .line 754
    check-cast v7, Ls80;

    .line 755
    .line 756
    invoke-virtual {v7, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Integer;

    .line 761
    .line 762
    if-nez v1, :cond_1a

    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_1b

    .line 770
    .line 771
    move v1, v5

    .line 772
    goto :goto_b

    .line 773
    :cond_1b
    :goto_a
    move v1, v4

    .line 774
    :goto_b
    const-class v7, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 775
    .line 776
    invoke-virtual {v0, v7, v1}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_1c

    .line 781
    .line 782
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1c
    invoke-static {v3}, Loc0;->c(Lpc0;)Z

    .line 791
    .line 792
    .line 793
    const-class v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 794
    .line 795
    invoke-virtual {v0, v1, v4}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_1d

    .line 800
    .line 801
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 802
    .line 803
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_1d
    const-class v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 810
    .line 811
    invoke-static {v3}, Loc0;->c(Lpc0;)Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-virtual {v0, v1, v7}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_1e

    .line 820
    .line 821
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 822
    .line 823
    iget-object p0, p0, Lod0;->b:Lhl6;

    .line 824
    .line 825
    invoke-direct {v1, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lhl6;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    :cond_1e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 832
    .line 833
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 839
    .line 840
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-eqz p0, :cond_20

    .line 852
    .line 853
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 854
    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    move-object v1, v3

    .line 859
    check-cast v1, Ls80;

    .line 860
    .line 861
    invoke-virtual {v1, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    check-cast p0, Ljava/lang/Integer;

    .line 866
    .line 867
    if-nez p0, :cond_1f

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result p0

    .line 874
    if-ne p0, v5, :cond_20

    .line 875
    .line 876
    move p0, v5

    .line 877
    goto :goto_d

    .line 878
    :cond_20
    :goto_c
    move p0, v4

    .line 879
    :goto_d
    const-class v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 880
    .line 881
    invoke-virtual {v0, v1, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-eqz p0, :cond_21

    .line 886
    .line 887
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 888
    .line 889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_21
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 896
    .line 897
    invoke-virtual {v0, p0, v4}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    if-eqz p0, :cond_22

    .line 902
    .line 903
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 904
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_22
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 912
    .line 913
    invoke-virtual {v0, p0, v5}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 914
    .line 915
    .line 916
    move-result p0

    .line 917
    if-eqz p0, :cond_23

    .line 918
    .line 919
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 920
    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_23
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 928
    .line 929
    invoke-static {v3}, Loc0;->c(Lpc0;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v0, p0, v1}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 934
    .line 935
    .line 936
    move-result p0

    .line 937
    if-eqz p0, :cond_24

    .line 938
    .line 939
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 940
    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    :cond_24
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 948
    .line 949
    invoke-virtual {v0, p0, v5}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 950
    .line 951
    .line 952
    move-result p0

    .line 953
    if-eqz p0, :cond_25

    .line 954
    .line 955
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 956
    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    :cond_25
    sget-object p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_28

    .line 974
    .line 975
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 987
    .line 988
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {v7, v1, v4}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_26

    .line 1000
    .line 1001
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1002
    .line 1003
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    move-object v1, v3

    .line 1007
    check-cast v1, Ls80;

    .line 1008
    .line 1009
    invoke-virtual {v1, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    check-cast p0, Ljava/lang/Integer;

    .line 1014
    .line 1015
    if-nez p0, :cond_27

    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result p0

    .line 1022
    if-ne p0, v5, :cond_28

    .line 1023
    .line 1024
    move p0, v5

    .line 1025
    goto :goto_f

    .line 1026
    :cond_28
    :goto_e
    move p0, v4

    .line 1027
    :goto_f
    const-class v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 1028
    .line 1029
    invoke-virtual {v0, v1, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p0

    .line 1033
    if-eqz p0, :cond_29

    .line 1034
    .line 1035
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 1036
    .line 1037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_29
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 1044
    .line 1045
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1051
    .line 1052
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p0

    .line 1063
    if-eqz p0, :cond_2b

    .line 1064
    .line 1065
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1066
    .line 1067
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    move-object v8, v3

    .line 1071
    check-cast v8, Ls80;

    .line 1072
    .line 1073
    invoke-virtual {v8, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p0

    .line 1077
    check-cast p0, Ljava/lang/Integer;

    .line 1078
    .line 1079
    if-nez p0, :cond_2a

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1083
    .line 1084
    .line 1085
    move-result p0

    .line 1086
    if-nez p0, :cond_2b

    .line 1087
    .line 1088
    move p0, v5

    .line 1089
    goto :goto_11

    .line 1090
    :cond_2b
    :goto_10
    move p0, v4

    .line 1091
    :goto_11
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 1092
    .line 1093
    invoke-virtual {v0, v8, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    if-eqz p0, :cond_2c

    .line 1098
    .line 1099
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 1100
    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_2c
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 1108
    .line 1109
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result p0

    .line 1120
    if-eqz p0, :cond_2e

    .line 1121
    .line 1122
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1123
    .line 1124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-object v8, v3

    .line 1128
    check-cast v8, Ls80;

    .line 1129
    .line 1130
    invoke-virtual {v8, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    check-cast p0, Ljava/lang/Integer;

    .line 1135
    .line 1136
    if-nez p0, :cond_2d

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1140
    .line 1141
    .line 1142
    move-result p0

    .line 1143
    if-nez p0, :cond_2e

    .line 1144
    .line 1145
    move p0, v5

    .line 1146
    goto :goto_13

    .line 1147
    :cond_2e
    :goto_12
    move p0, v4

    .line 1148
    :goto_13
    sget-object v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-nez p0, :cond_30

    .line 1162
    .line 1163
    if-eqz v8, :cond_2f

    .line 1164
    .line 1165
    goto :goto_14

    .line 1166
    :cond_2f
    move p0, v4

    .line 1167
    goto :goto_15

    .line 1168
    :cond_30
    :goto_14
    move p0, v5

    .line 1169
    :goto_15
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 1170
    .line 1171
    invoke-virtual {v0, v8, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result p0

    .line 1175
    if-eqz p0, :cond_31

    .line 1176
    .line 1177
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 1178
    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_31
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-virtual {v1, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result p0

    .line 1198
    if-eqz p0, :cond_33

    .line 1199
    .line 1200
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1201
    .line 1202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    move-object v8, v3

    .line 1206
    check-cast v8, Ls80;

    .line 1207
    .line 1208
    invoke-virtual {v8, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    check-cast p0, Ljava/lang/Integer;

    .line 1213
    .line 1214
    if-nez p0, :cond_32

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result p0

    .line 1221
    if-ne p0, v5, :cond_33

    .line 1222
    .line 1223
    move p0, v5

    .line 1224
    goto :goto_17

    .line 1225
    :cond_33
    :goto_16
    move p0, v4

    .line 1226
    :goto_17
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 1227
    .line 1228
    invoke-virtual {v0, v8, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1229
    .line 1230
    .line 1231
    move-result p0

    .line 1232
    if-eqz p0, :cond_34

    .line 1233
    .line 1234
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 1235
    .line 1236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_34
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result p0

    .line 1255
    if-eqz p0, :cond_36

    .line 1256
    .line 1257
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1258
    .line 1259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    move-object v8, v3

    .line 1263
    check-cast v8, Ls80;

    .line 1264
    .line 1265
    invoke-virtual {v8, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p0

    .line 1269
    check-cast p0, Ljava/lang/Integer;

    .line 1270
    .line 1271
    if-nez p0, :cond_35

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1275
    .line 1276
    .line 1277
    move-result p0

    .line 1278
    if-ne p0, v5, :cond_36

    .line 1279
    .line 1280
    move p0, v5

    .line 1281
    goto :goto_19

    .line 1282
    :cond_36
    :goto_18
    move p0, v4

    .line 1283
    :goto_19
    const-class v8, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 1284
    .line 1285
    invoke-virtual {v0, v8, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result p0

    .line 1289
    if-eqz p0, :cond_37

    .line 1290
    .line 1291
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 1292
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    :cond_37
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 1300
    .line 1301
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result p0

    .line 1317
    const-class v8, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1318
    .line 1319
    invoke-virtual {v0, v8, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result p0

    .line 1323
    if-eqz p0, :cond_38

    .line 1324
    .line 1325
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 1326
    .line 1327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    :cond_38
    sget-object p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1334
    .line 1335
    sget-object v8, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 1336
    .line 1337
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_3a

    .line 1349
    .line 1350
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    move-object v7, v3

    .line 1356
    check-cast v7, Ls80;

    .line 1357
    .line 1358
    invoke-virtual {v7, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, Ljava/lang/Integer;

    .line 1363
    .line 1364
    if-nez v1, :cond_39

    .line 1365
    .line 1366
    goto :goto_1a

    .line 1367
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-nez v1, :cond_3a

    .line 1372
    .line 1373
    move v1, v5

    .line 1374
    goto :goto_1b

    .line 1375
    :cond_3a
    :goto_1a
    move v1, v4

    .line 1376
    :goto_1b
    const-class v7, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1377
    .line 1378
    invoke-virtual {v0, v7, v1}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_3b

    .line 1383
    .line 1384
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    :cond_3b
    sget-object p0, Lpc0;->g:Loc0;

    .line 1388
    .line 1389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3}, Loc0;->c(Lpc0;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result p0

    .line 1396
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1397
    .line 1398
    invoke-virtual {v0, v1, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result p0

    .line 1402
    if-eqz p0, :cond_3c

    .line 1403
    .line 1404
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1405
    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_3c
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1413
    .line 1414
    invoke-virtual {v0, p0, v4}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1415
    .line 1416
    .line 1417
    move-result p0

    .line 1418
    if-eqz p0, :cond_3d

    .line 1419
    .line 1420
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1421
    .line 1422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_3d
    sget-object p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    move v7, v4

    .line 1435
    :cond_3e
    if-ge v7, v1, :cond_40

    .line 1436
    .line 1437
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    add-int/lit8 v7, v7, 0x1

    .line 1442
    .line 1443
    check-cast v8, Ljava/lang/String;

    .line 1444
    .line 1445
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1451
    .line 1452
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v8

    .line 1463
    if-eqz v8, :cond_3e

    .line 1464
    .line 1465
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1466
    .line 1467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    move-object v1, v3

    .line 1471
    check-cast v1, Ls80;

    .line 1472
    .line 1473
    invoke-virtual {v1, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p0

    .line 1477
    check-cast p0, Ljava/lang/Integer;

    .line 1478
    .line 1479
    if-nez p0, :cond_3f

    .line 1480
    .line 1481
    goto :goto_1c

    .line 1482
    :cond_3f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1483
    .line 1484
    .line 1485
    move-result p0

    .line 1486
    if-nez p0, :cond_40

    .line 1487
    .line 1488
    move p0, v5

    .line 1489
    goto :goto_1d

    .line 1490
    :cond_40
    :goto_1c
    move p0, v4

    .line 1491
    :goto_1d
    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1494
    .line 1495
    .line 1496
    move-result p0

    .line 1497
    if-eqz p0, :cond_41

    .line 1498
    .line 1499
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1500
    .line 1501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    :cond_41
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const-string v1, "Motorola"

    .line 1513
    .line 1514
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    if-nez v7, :cond_42

    .line 1519
    .line 1520
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    if-eqz v7, :cond_43

    .line 1530
    .line 1531
    :cond_42
    const-string v7, "MotoG3"

    .line 1532
    .line 1533
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    if-eqz v7, :cond_43

    .line 1540
    .line 1541
    goto/16 :goto_1e

    .line 1542
    .line 1543
    :cond_43
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    if-nez v7, :cond_44

    .line 1548
    .line 1549
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-eqz v7, :cond_45

    .line 1559
    .line 1560
    :cond_44
    const-string v7, "SM-G532F"

    .line 1561
    .line 1562
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_45

    .line 1569
    .line 1570
    goto/16 :goto_1e

    .line 1571
    .line 1572
    :cond_45
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v7

    .line 1576
    if-nez v7, :cond_46

    .line 1577
    .line 1578
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v7

    .line 1587
    if-eqz v7, :cond_47

    .line 1588
    .line 1589
    :cond_46
    const-string v7, "SM-J700F"

    .line 1590
    .line 1591
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v7

    .line 1597
    if-eqz v7, :cond_47

    .line 1598
    .line 1599
    goto :goto_1e

    .line 1600
    :cond_47
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v7

    .line 1604
    if-nez v7, :cond_48

    .line 1605
    .line 1606
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_49

    .line 1616
    .line 1617
    :cond_48
    const-string v7, "SM-A920F"

    .line 1618
    .line 1619
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    if-eqz v7, :cond_49

    .line 1626
    .line 1627
    goto :goto_1e

    .line 1628
    :cond_49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v7

    .line 1632
    if-nez v7, :cond_4a

    .line 1633
    .line 1634
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-eqz v7, :cond_4b

    .line 1644
    .line 1645
    :cond_4a
    const-string v7, "SM-J415F"

    .line 1646
    .line 1647
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v7

    .line 1653
    if-eqz v7, :cond_4b

    .line 1654
    .line 1655
    goto :goto_1e

    .line 1656
    :cond_4b
    const-string v7, "Xiaomi"

    .line 1657
    .line 1658
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v8

    .line 1662
    if-nez v8, :cond_4c

    .line 1663
    .line 1664
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v7

    .line 1673
    if-eqz v7, :cond_4d

    .line 1674
    .line 1675
    :cond_4c
    const-string v7, "Mi A1"

    .line 1676
    .line 1677
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    if-eqz v7, :cond_4d

    .line 1684
    .line 1685
    :goto_1e
    move v7, v5

    .line 1686
    goto :goto_1f

    .line 1687
    :cond_4d
    move v7, v4

    .line 1688
    :goto_1f
    const-class v8, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1689
    .line 1690
    invoke-virtual {v0, v8, v7}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_4e

    .line 1695
    .line 1696
    new-instance v7, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1697
    .line 1698
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    :cond_4e
    const-string v7, "Huawei"

    .line 1705
    .line 1706
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v8

    .line 1710
    if-nez v8, :cond_4f

    .line 1711
    .line 1712
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    if-eqz v8, :cond_50

    .line 1722
    .line 1723
    :cond_4f
    const-string v8, "HUAWEI ALE-L04"

    .line 1724
    .line 1725
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1726
    .line 1727
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-eqz v8, :cond_50

    .line 1732
    .line 1733
    goto/16 :goto_20

    .line 1734
    .line 1735
    :cond_50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    if-nez v8, :cond_51

    .line 1740
    .line 1741
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-eqz v8, :cond_52

    .line 1751
    .line 1752
    :cond_51
    const-string v8, "sm-j320f"

    .line 1753
    .line 1754
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    if-eqz v8, :cond_52

    .line 1761
    .line 1762
    goto/16 :goto_20

    .line 1763
    .line 1764
    :cond_52
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v8

    .line 1768
    if-nez v8, :cond_53

    .line 1769
    .line 1770
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    if-eqz v8, :cond_54

    .line 1780
    .line 1781
    :cond_53
    const-string v8, "sm-j700f"

    .line 1782
    .line 1783
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    if-eqz v8, :cond_54

    .line 1790
    .line 1791
    goto :goto_20

    .line 1792
    :cond_54
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    if-nez v8, :cond_55

    .line 1797
    .line 1798
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_56

    .line 1808
    .line 1809
    :cond_55
    const-string v8, "sm-j111f"

    .line 1810
    .line 1811
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v8

    .line 1817
    if-eqz v8, :cond_56

    .line 1818
    .line 1819
    goto :goto_20

    .line 1820
    :cond_56
    const-string v8, "Oppo"

    .line 1821
    .line 1822
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v9

    .line 1826
    if-nez v9, :cond_57

    .line 1827
    .line 1828
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1829
    .line 1830
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v8

    .line 1837
    if-eqz v8, :cond_58

    .line 1838
    .line 1839
    :cond_57
    const-string v8, "A37F"

    .line 1840
    .line 1841
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v8

    .line 1847
    if-eqz v8, :cond_58

    .line 1848
    .line 1849
    goto :goto_20

    .line 1850
    :cond_58
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v8

    .line 1854
    if-nez v8, :cond_59

    .line 1855
    .line 1856
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v8

    .line 1865
    if-eqz v8, :cond_5a

    .line 1866
    .line 1867
    :cond_59
    const-string v8, "sm-j510fn"

    .line 1868
    .line 1869
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v8

    .line 1875
    if-eqz v8, :cond_5a

    .line 1876
    .line 1877
    :goto_20
    move v8, v5

    .line 1878
    goto :goto_21

    .line 1879
    :cond_5a
    move v8, v4

    .line 1880
    :goto_21
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1881
    .line 1882
    invoke-virtual {v0, v9, v8}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    if-eqz v8, :cond_5b

    .line 1887
    .line 1888
    new-instance v8, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1889
    .line 1890
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    :cond_5b
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v8

    .line 1900
    if-nez v8, :cond_5d

    .line 1901
    .line 1902
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v8

    .line 1911
    if-eqz v8, :cond_5c

    .line 1912
    .line 1913
    goto :goto_22

    .line 1914
    :cond_5c
    move v8, v4

    .line 1915
    goto :goto_23

    .line 1916
    :cond_5d
    :goto_22
    move v8, v5

    .line 1917
    :goto_23
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1918
    .line 1919
    invoke-virtual {v0, v9, v8}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v8

    .line 1923
    if-eqz v8, :cond_5e

    .line 1924
    .line 1925
    new-instance v8, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1926
    .line 1927
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_5e
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v8

    .line 1937
    if-nez v8, :cond_5f

    .line 1938
    .line 1939
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1940
    .line 1941
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v8

    .line 1948
    if-eqz v8, :cond_60

    .line 1949
    .line 1950
    :cond_5f
    sget-object v8, Lpc0;->g:Loc0;

    .line 1951
    .line 1952
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v3}, Loc0;->c(Lpc0;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v8

    .line 1959
    if-eqz v8, :cond_60

    .line 1960
    .line 1961
    move v8, v5

    .line 1962
    goto :goto_24

    .line 1963
    :cond_60
    move v8, v4

    .line 1964
    :goto_24
    const-class v9, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1965
    .line 1966
    invoke-virtual {v0, v9, v8}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v8

    .line 1970
    if-eqz v8, :cond_61

    .line 1971
    .line 1972
    new-instance v8, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1973
    .line 1974
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    :cond_61
    invoke-static {}, Lwz0;->A()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v8

    .line 1984
    if-nez v8, :cond_6a

    .line 1985
    .line 1986
    invoke-static {}, Lwz0;->C()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v8

    .line 1990
    if-nez v8, :cond_6a

    .line 1991
    .line 1992
    invoke-static {}, Lwz0;->E()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v8

    .line 1996
    if-nez v8, :cond_6a

    .line 1997
    .line 1998
    invoke-static {}, Lwz0;->D()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v8

    .line 2002
    if-nez v8, :cond_6a

    .line 2003
    .line 2004
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2005
    .line 2006
    const-string v9, "pixel 4 xl"

    .line 2007
    .line 2008
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v9

    .line 2012
    if-eqz v9, :cond_62

    .line 2013
    .line 2014
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2015
    .line 2016
    const/16 v10, 0x1d

    .line 2017
    .line 2018
    if-ne v9, v10, :cond_62

    .line 2019
    .line 2020
    goto :goto_25

    .line 2021
    :cond_62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    if-nez v9, :cond_63

    .line 2026
    .line 2027
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1

    .line 2036
    if-eqz v1, :cond_64

    .line 2037
    .line 2038
    :cond_63
    const-string v1, "moto e13"

    .line 2039
    .line 2040
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-eqz v1, :cond_64

    .line 2045
    .line 2046
    goto :goto_25

    .line 2047
    :cond_64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-nez v1, :cond_65

    .line 2052
    .line 2053
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_66

    .line 2063
    .line 2064
    :cond_65
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2065
    .line 2066
    const-string v9, "gta8"

    .line 2067
    .line 2068
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v9

    .line 2072
    if-nez v9, :cond_6a

    .line 2073
    .line 2074
    const-string v9, "gta8wifi"

    .line 2075
    .line 2076
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v1

    .line 2080
    if-eqz v1, :cond_66

    .line 2081
    .line 2082
    goto :goto_25

    .line 2083
    :cond_66
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    if-nez v1, :cond_67

    .line 2088
    .line 2089
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_68

    .line 2099
    .line 2100
    :cond_67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    const-string v1, "SM-A536"

    .line 2104
    .line 2105
    invoke-static {v8, v1, v4}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    if-eqz v1, :cond_68

    .line 2110
    .line 2111
    goto :goto_25

    .line 2112
    :cond_68
    invoke-static {}, Lea;->t()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    if-eqz v1, :cond_69

    .line 2117
    .line 2118
    goto :goto_25

    .line 2119
    :cond_69
    move v1, v4

    .line 2120
    goto :goto_26

    .line 2121
    :cond_6a
    :goto_25
    move v1, v5

    .line 2122
    :goto_26
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 2123
    .line 2124
    invoke-virtual {v0, v6, v1}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v1

    .line 2128
    if-eqz v1, :cond_6b

    .line 2129
    .line 2130
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 2131
    .line 2132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    :cond_6b
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2139
    .line 2140
    const-string v6, "Pixel 8"

    .line 2141
    .line 2142
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v6

    .line 2146
    if-eqz v6, :cond_6d

    .line 2147
    .line 2148
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2149
    .line 2150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    move-object v8, v3

    .line 2154
    check-cast v8, Ls80;

    .line 2155
    .line 2156
    invoke-virtual {v8, v6}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    check-cast v6, Ljava/lang/Integer;

    .line 2161
    .line 2162
    if-nez v6, :cond_6c

    .line 2163
    .line 2164
    goto :goto_27

    .line 2165
    :cond_6c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2166
    .line 2167
    .line 2168
    move-result v6

    .line 2169
    if-nez v6, :cond_6d

    .line 2170
    .line 2171
    move v6, v5

    .line 2172
    goto :goto_28

    .line 2173
    :cond_6d
    :goto_27
    move v6, v4

    .line 2174
    :goto_28
    const-class v8, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 2175
    .line 2176
    invoke-virtual {v0, v8, v6}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-eqz v6, :cond_6e

    .line 2181
    .line 2182
    new-instance v6, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 2183
    .line 2184
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    :cond_6e
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 2191
    .line 2192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2193
    .line 2194
    .line 2195
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2196
    .line 2197
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    if-nez v6, :cond_71

    .line 2209
    .line 2210
    invoke-static {}, Lea;->t()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    if-nez v6, :cond_71

    .line 2215
    .line 2216
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result p0

    .line 2220
    if-nez p0, :cond_6f

    .line 2221
    .line 2222
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result p0

    .line 2231
    if-eqz p0, :cond_70

    .line 2232
    .line 2233
    :cond_6f
    const-string p0, "FIG-LX1"

    .line 2234
    .line 2235
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result p0

    .line 2239
    if-eqz p0, :cond_70

    .line 2240
    .line 2241
    goto :goto_29

    .line 2242
    :cond_70
    move p0, v4

    .line 2243
    goto :goto_2a

    .line 2244
    :cond_71
    :goto_29
    move p0, v5

    .line 2245
    :goto_2a
    const-class v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 2246
    .line 2247
    invoke-virtual {v0, v1, p0}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 2248
    .line 2249
    .line 2250
    move-result p0

    .line 2251
    if-eqz p0, :cond_72

    .line 2252
    .line 2253
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 2254
    .line 2255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    :cond_72
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 2262
    .line 2263
    invoke-static {}, Lfi5;->u()Z

    .line 2264
    .line 2265
    .line 2266
    move-result v1

    .line 2267
    invoke-virtual {v0, p0, v1}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 2268
    .line 2269
    .line 2270
    move-result p0

    .line 2271
    if-eqz p0, :cond_73

    .line 2272
    .line 2273
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 2274
    .line 2275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    :cond_73
    sget-object p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 2282
    .line 2283
    if-eqz p0, :cond_74

    .line 2284
    .line 2285
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-eqz v1, :cond_74

    .line 2290
    .line 2291
    goto :goto_2b

    .line 2292
    :cond_74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2293
    .line 2294
    .line 2295
    move-result-object p0

    .line 2296
    :cond_75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-eqz v1, :cond_77

    .line 2301
    .line 2302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v1

    .line 2306
    check-cast v1, Ljava/lang/String;

    .line 2307
    .line 2308
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2314
    .line 2315
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v6, v1, v4}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v1

    .line 2326
    if-eqz v1, :cond_75

    .line 2327
    .line 2328
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2329
    .line 2330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2331
    .line 2332
    .line 2333
    check-cast v3, Ls80;

    .line 2334
    .line 2335
    invoke-virtual {v3, p0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object p0

    .line 2339
    check-cast p0, Ljava/lang/Integer;

    .line 2340
    .line 2341
    if-nez p0, :cond_76

    .line 2342
    .line 2343
    goto :goto_2b

    .line 2344
    :cond_76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2345
    .line 2346
    .line 2347
    move-result p0

    .line 2348
    if-ne p0, v5, :cond_77

    .line 2349
    .line 2350
    move v4, v5

    .line 2351
    :cond_77
    :goto_2b
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2352
    .line 2353
    invoke-virtual {v0, p0, v4}, Lwg5;->a(Ljava/lang/Class;Z)Z

    .line 2354
    .line 2355
    .line 2356
    move-result p0

    .line 2357
    if-eqz p0, :cond_78

    .line 2358
    .line 2359
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 2360
    .line 2361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    :cond_78
    new-instance p0, Lzg5;

    .line 2368
    .line 2369
    invoke-direct {p0, v2}, Lzg5;-><init>(Ljava/util/ArrayList;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {p0}, Lzg5;->d(Lzg5;)Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    const-string v1, "camera2 CameraQuirks = "

    .line 2377
    .line 2378
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const-string v1, "CameraQuirks"

    .line 2383
    .line 2384
    invoke-static {v1, v0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    :goto_2c
    return-object p0

    .line 2388
    :catch_0
    move-exception v0

    .line 2389
    goto :goto_2d

    .line 2390
    :catch_1
    move-exception v0

    .line 2391
    :goto_2d
    move-object p0, v0

    .line 2392
    new-instance v0, Ljava/lang/AssertionError;

    .line 2393
    .line 2394
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 2395
    .line 2396
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2397
    .line 2398
    .line 2399
    throw v0

    .line 2400
    :pswitch_10
    check-cast p0, Lg90;

    .line 2401
    .line 2402
    iget-object p0, p0, Lg90;->d:Lmf5;

    .line 2403
    .line 2404
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object p0

    .line 2408
    check-cast p0, Ldb0;

    .line 2409
    .line 2410
    return-object p0

    .line 2411
    :pswitch_11
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 2412
    .line 2413
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lhl6;

    .line 2414
    .line 2415
    invoke-virtual {p0, v3}, Lhl6;->a(I)[Landroid/util/Size;

    .line 2416
    .line 2417
    .line 2418
    move-result-object p0

    .line 2419
    if-eqz p0, :cond_79

    .line 2420
    .line 2421
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2422
    .line 2423
    .line 2424
    move-result-object p0

    .line 2425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    goto :goto_2e

    .line 2429
    :cond_79
    sget-object p0, Lmr1;->X:Lmr1;

    .line 2430
    .line 2431
    :goto_2e
    invoke-static {v1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_7a

    .line 2436
    .line 2437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    const-string v2, "supportedResolutions = "

    .line 2440
    .line 2441
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2452
    .line 2453
    .line 2454
    :cond_7a
    return-object p0

    .line 2455
    :pswitch_12
    check-cast p0, Lzj5;

    .line 2456
    .line 2457
    return-object p0

    .line 2458
    :pswitch_13
    check-cast p0, Liz;

    .line 2459
    .line 2460
    invoke-static {p0}, Liz;->b(Liz;)Lw71;

    .line 2461
    .line 2462
    .line 2463
    move-result-object p0

    .line 2464
    return-object p0

    .line 2465
    :pswitch_14
    check-cast p0, Laj;

    .line 2466
    .line 2467
    return-object p0

    .line 2468
    :pswitch_15
    check-cast p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel;

    .line 2469
    .line 2470
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->a(Lio/nekohasekai/sfa/compose/base/BaseViewModel;)Lfg4;

    .line 2471
    .line 2472
    .line 2473
    move-result-object p0

    .line 2474
    return-object p0

    .line 2475
    :pswitch_16
    check-cast p0, Lhv;

    .line 2476
    .line 2477
    iget-object p0, p0, Lhv;->l0:Lsb4;

    .line 2478
    .line 2479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2480
    .line 2481
    .line 2482
    new-instance p0, Ljava/lang/ClassCastException;

    .line 2483
    .line 2484
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2485
    .line 2486
    .line 2487
    throw p0

    .line 2488
    :pswitch_17
    check-cast p0, [Ljava/lang/Object;

    .line 2489
    .line 2490
    new-instance v0, Lo0;

    .line 2491
    .line 2492
    invoke-direct {v0, p0}, Lo0;-><init>([Ljava/lang/Object;)V

    .line 2493
    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_18
    return-object v6

    .line 2497
    :pswitch_19
    check-cast p0, Lfx6;

    .line 2498
    .line 2499
    invoke-interface {p0}, Lfx6;->O()Lex6;

    .line 2500
    .line 2501
    .line 2502
    move-result-object p0

    .line 2503
    return-object p0

    .line 2504
    :pswitch_1a
    check-cast p0, Lxd;

    .line 2505
    .line 2506
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 2507
    .line 2508
    .line 2509
    return-object v6

    .line 2510
    :pswitch_1b
    check-cast p0, Lgd;

    .line 2511
    .line 2512
    iget-object p0, p0, Lgd;->Z:Ly21;

    .line 2513
    .line 2514
    invoke-static {p0, v7}, Llz0;->g(Ly21;Ljava/util/concurrent/CancellationException;)V

    .line 2515
    .line 2516
    .line 2517
    return-object v6

    .line 2518
    :pswitch_1c
    check-cast p0, Lpc0;

    .line 2519
    .line 2520
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2521
    .line 2522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    check-cast p0, Ls80;

    .line 2526
    .line 2527
    invoke-virtual {p0, v0}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object p0

    .line 2531
    check-cast p0, [Landroid/util/Range;

    .line 2532
    .line 2533
    if-eqz p0, :cond_82

    .line 2534
    .line 2535
    array-length v0, p0

    .line 2536
    if-nez v0, :cond_7b

    .line 2537
    .line 2538
    goto/16 :goto_32

    .line 2539
    .line 2540
    :cond_7b
    array-length v0, p0

    .line 2541
    :goto_2f
    if-ge v4, v0, :cond_82

    .line 2542
    .line 2543
    aget-object v1, p0, v4

    .line 2544
    .line 2545
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    check-cast v3, Ljava/lang/Integer;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    check-cast v5, Ljava/lang/Integer;

    .line 2556
    .line 2557
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v6

    .line 2561
    check-cast v6, Ljava/lang/Number;

    .line 2562
    .line 2563
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2564
    .line 2565
    .line 2566
    move-result v6

    .line 2567
    const/16 v8, 0x3e8

    .line 2568
    .line 2569
    if-lt v6, v8, :cond_7c

    .line 2570
    .line 2571
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v3

    .line 2575
    check-cast v3, Ljava/lang/Number;

    .line 2576
    .line 2577
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    div-int/2addr v3, v8

    .line 2582
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    :cond_7c
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v6

    .line 2590
    check-cast v6, Ljava/lang/Number;

    .line 2591
    .line 2592
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2593
    .line 2594
    .line 2595
    move-result v6

    .line 2596
    if-lt v6, v8, :cond_7d

    .line 2597
    .line 2598
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    check-cast v1, Ljava/lang/Number;

    .line 2603
    .line 2604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2605
    .line 2606
    .line 2607
    move-result v1

    .line 2608
    div-int/2addr v1, v8

    .line 2609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    :cond_7d
    new-instance v1, Landroid/util/Range;

    .line 2614
    .line 2615
    invoke-direct {v1, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v3

    .line 2622
    check-cast v3, Ljava/lang/Integer;

    .line 2623
    .line 2624
    if-nez v3, :cond_7e

    .line 2625
    .line 2626
    goto :goto_31

    .line 2627
    :cond_7e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2628
    .line 2629
    .line 2630
    move-result v3

    .line 2631
    if-eq v3, v2, :cond_7f

    .line 2632
    .line 2633
    goto :goto_31

    .line 2634
    :cond_7f
    if-nez v7, :cond_80

    .line 2635
    .line 2636
    goto :goto_30

    .line 2637
    :cond_80
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v3

    .line 2641
    check-cast v3, Ljava/lang/Number;

    .line 2642
    .line 2643
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    check-cast v5, Ljava/lang/Number;

    .line 2652
    .line 2653
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2654
    .line 2655
    .line 2656
    move-result v5

    .line 2657
    if-ge v3, v5, :cond_81

    .line 2658
    .line 2659
    :goto_30
    move-object v7, v1

    .line 2660
    :cond_81
    :goto_31
    add-int/lit8 v4, v4, 0x1

    .line 2661
    .line 2662
    goto :goto_2f

    .line 2663
    :cond_82
    :goto_32
    return-object v7

    .line 2664
    nop

    .line 2665
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
