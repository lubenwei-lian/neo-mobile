.class public final Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lfd;->X:I

    iput-object p2, p0, Lfd;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljf1;ZLeg4;)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput p2, p0, Lfd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfd;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lxv7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfd;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgw3;

    .line 19
    .line 20
    check-cast p1, Lxv7;

    .line 21
    .line 22
    iget p1, p1, Lxv7;->X:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgw3;->stop(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyv3;

    .line 30
    .line 31
    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Llh3;

    .line 38
    .line 39
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lfd;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lmg2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    move v3, v4

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0x201

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v5, 0x2000001

    .line 74
    .line 75
    .line 76
    if-eq v2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v2, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v5, 0x101

    .line 91
    .line 92
    if-ne v2, v5, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v2, 0x13

    .line 96
    .line 97
    invoke-static {v2, p1}, Lvu5;->B(ILandroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    check-cast v0, Lrg2;

    .line 105
    .line 106
    invoke-virtual {v0, p0, v3}, Lrg2;->h(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-static {v2, p1}, Lvu5;->B(ILandroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    const/4 p0, 0x6

    .line 120
    check-cast v0, Lrg2;

    .line 121
    .line 122
    invoke-virtual {v0, p0, v3}, Lrg2;->h(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/16 v2, 0x15

    .line 128
    .line 129
    invoke-static {v2, p1}, Lvu5;->B(ILandroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    check-cast v0, Lrg2;

    .line 137
    .line 138
    invoke-virtual {v0, p0, v3}, Lrg2;->h(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    const/16 v2, 0x16

    .line 144
    .line 145
    invoke-static {v2, p1}, Lvu5;->B(ILandroid/view/KeyEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    check-cast v0, Lrg2;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v3}, Lrg2;->h(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const/16 v0, 0x17

    .line 159
    .line 160
    invoke-static {v0, p1}, Lvu5;->B(ILandroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lhr3;

    .line 169
    .line 170
    iget-object p0, p0, Lhr3;->c:Lqg6;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    check-cast p0, Lpa1;

    .line 175
    .line 176
    invoke-virtual {p0}, Lpa1;->b()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_1
    move-object v0, p1

    .line 185
    check-cast v0, Lvj1;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    check-cast v1, Ldx2;

    .line 194
    .line 195
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lmy5;

    .line 198
    .line 199
    iget-object v2, p0, Lmy5;->a:Ltw2;

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    invoke-interface {v0}, Lvj1;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static/range {v0 .. v6}, Ls71;->p(Lvj1;Ldx2;Lhu0;JJ)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lde7;->a:Lde7;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lxp0;

    .line 218
    .line 219
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lqz3;

    .line 222
    .line 223
    iget-object v0, p0, Lqz3;->h:Lxp0;

    .line 224
    .line 225
    if-eq p1, v0, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iput-object v2, p0, Lqz3;->h:Lxp0;

    .line 229
    .line 230
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lw12;

    .line 238
    .line 239
    iget-object v1, p1, Lw12;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lpf0;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_0
    iget-object p1, p1, Lw12;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    sget-object p0, Lde7;->a:Lde7;

    .line 255
    .line 256
    return-object p0

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    monitor-exit v1

    .line 260
    throw p0

    .line 261
    :pswitch_4
    move-object v5, p1

    .line 262
    check-cast v5, Lif6;

    .line 263
    .line 264
    sget-object p1, Lkf6;->c:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter p1

    .line 267
    :try_start_1
    sget-wide v3, Lkf6;->e:J

    .line 268
    .line 269
    const-wide/16 v0, 0x1

    .line 270
    .line 271
    add-long/2addr v0, v3

    .line 272
    sput-wide v0, Lkf6;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    monitor-exit p1

    .line 275
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v6, p1

    .line 278
    check-cast v6, Lzl2;

    .line 279
    .line 280
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v7, p0

    .line 283
    check-cast v7, Lzl2;

    .line 284
    .line 285
    new-instance v2, Ldg4;

    .line 286
    .line 287
    invoke-direct/range {v2 .. v7}, Ldg4;-><init>(JLif6;Lzl2;Lzl2;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object p0, v0

    .line 293
    monitor-exit p1

    .line 294
    throw p0

    .line 295
    :pswitch_5
    check-cast p1, Llh3;

    .line 296
    .line 297
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 298
    .line 299
    iget-object v0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Leg4;

    .line 302
    .line 303
    iget-object p0, p0, Lfd;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Ljf1;

    .line 306
    .line 307
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v3, :cond_f

    .line 312
    .line 313
    invoke-static {p1}, Ll01;->x(Landroid/view/KeyEvent;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    sget v5, Lih3;->S:I

    .line 318
    .line 319
    sget-wide v5, Lih3;->h:J

    .line 320
    .line 321
    invoke-static {v1, v2, v5, v6}, Lih3;->a(JJ)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    sget-wide v5, Lih3;->u:J

    .line 328
    .line 329
    invoke-static {v1, v2, v5, v6}, Lih3;->a(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    sget-wide v5, Lih3;->I:J

    .line 336
    .line 337
    invoke-static {v1, v2, v5, v6}, Lih3;->a(JJ)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_c
    move v3, v4

    .line 345
    :cond_d
    :goto_3
    if-nez v3, :cond_e

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, Lg11;->a(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    sget-wide v3, Lih3;->t:J

    .line 356
    .line 357
    invoke-static {v1, v2, v3, v4}, Lih3;->a(JJ)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    :cond_e
    invoke-virtual {p0}, Ljf1;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-interface {v0, p0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_6
    check-cast p1, Llh3;

    .line 373
    .line 374
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 375
    .line 376
    iget-object v0, p0, Lfd;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lhr3;

    .line 379
    .line 380
    invoke-virtual {v0}, Lhr3;->a()Luv2;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v5, Luv2;->Y:Luv2;

    .line 385
    .line 386
    if-ne v0, v5, :cond_10

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ne v0, v1, :cond_10

    .line 393
    .line 394
    invoke-static {p1}, Ll01;->y(Landroid/view/KeyEvent;)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-ne p1, v3, :cond_10

    .line 399
    .line 400
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lgz6;

    .line 403
    .line 404
    invoke-virtual {p0, v2}, Lgz6;->d(Llq4;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_10
    move v3, v4

    .line 409
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 415
    .line 416
    :try_start_2
    iget-object p0, p0, Lfd;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lsi5;

    .line 419
    .line 420
    invoke-virtual {p0}, Lsi5;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 421
    .line 422
    .line 423
    :catchall_2
    sget-object p0, Lde7;->a:Lde7;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_8
    check-cast p1, Llh3;

    .line 427
    .line 428
    iget-object p1, p1, Llh3;->a:Landroid/view/KeyEvent;

    .line 429
    .line 430
    iget-object p1, p0, Lfd;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, Leg4;

    .line 433
    .line 434
    iget-object p0, p0, Lfd;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lr77;

    .line 437
    .line 438
    invoke-virtual {p0}, Lr77;->b()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_11

    .line 443
    .line 444
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-interface {p1, p0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lgf;

    .line 457
    .line 458
    iget-object p1, p1, Lgf;->Y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Landroid/view/Choreographer;

    .line 461
    .line 462
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lff;

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Lde7;->a:Lde7;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 473
    .line 474
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lef;

    .line 477
    .line 478
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lff;

    .line 481
    .line 482
    iget-object v1, p1, Lef;->a0:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v1

    .line 485
    :try_start_3
    iget-object p1, p1, Lef;->c0:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 488
    .line 489
    .line 490
    monitor-exit v1

    .line 491
    sget-object p0, Lde7;->a:Lde7;

    .line 492
    .line 493
    return-object p0

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    monitor-exit v1

    .line 497
    throw p0

    .line 498
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 499
    .line 500
    iget-object p1, p0, Lfd;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lz93;

    .line 503
    .line 504
    iget-object v1, p1, Lz93;->c:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_4
    iput-boolean v3, p1, Lz93;->e:Z

    .line 508
    .line 509
    iget-object v0, p1, Lz93;->d:Ljg4;

    .line 510
    .line 511
    iget-object v3, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 512
    .line 513
    iget v0, v0, Ljg4;->Z:I

    .line 514
    .line 515
    :goto_5
    if-ge v4, v0, :cond_13

    .line 516
    .line 517
    aget-object v5, v3, v4

    .line 518
    .line 519
    check-cast v5, Lvm7;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lfp4;

    .line 526
    .line 527
    if-eqz v5, :cond_12

    .line 528
    .line 529
    iget-object v6, v5, Lfp4;->b:Lxj5;

    .line 530
    .line 531
    if-eqz v6, :cond_12

    .line 532
    .line 533
    invoke-virtual {v6}, Lxj5;->closeConnection()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v5, Lfp4;->b:Lxj5;

    .line 537
    .line 538
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    move-object p0, v0

    .line 543
    goto :goto_6

    .line 544
    :cond_13
    iget-object p1, p1, Lz93;->d:Ljg4;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljg4;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 547
    .line 548
    .line 549
    monitor-exit v1

    .line 550
    iget-object p0, p0, Lfd;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lgd;

    .line 553
    .line 554
    iget-object p0, p0, Lgd;->Y:Lvz6;

    .line 555
    .line 556
    iget-object p1, p0, Lvz6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lvz6;->a:Lt75;

    .line 562
    .line 563
    invoke-interface {p0}, Lt75;->d()V

    .line 564
    .line 565
    .line 566
    sget-object p0, Lde7;->a:Lde7;

    .line 567
    .line 568
    return-object p0

    .line 569
    :goto_6
    monitor-exit v1

    .line 570
    throw p0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
