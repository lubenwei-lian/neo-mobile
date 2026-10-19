.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll07;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ll07;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll07;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll07;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lm65;

    .line 16
    .line 17
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmx7;

    .line 20
    .line 21
    check-cast p1, Ll65;

    .line 22
    .line 23
    iget p0, p0, Lmx7;->l0:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v5, v5, p0}, Ll65;->h(Lm65;IIF)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lde7;->a:Lde7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lpw7;

    .line 34
    .line 35
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcr0;

    .line 38
    .line 39
    check-cast p1, Lnt0;

    .line 40
    .line 41
    iget-boolean v1, v0, Lpw7;->Z:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lnt0;->d()Lis3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lnt0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-interface {v1}, Lis3;->getLifecycle()Lvr3;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p0, v0, Lpw7;->b0:Lcr0;

    .line 56
    .line 57
    iget-object v3, v0, Lpw7;->a0:Lvr3;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    new-instance p0, Lfs4;

    .line 80
    .line 81
    const/16 p1, 0x10

    .line 82
    .line 83
    invoke-direct {p0, p1, v0, v1}, Lfs4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iput-object v1, v0, Lpw7;->a0:Lvr3;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lvr3;->a(Lhs3;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    check-cast v1, Lls3;

    .line 97
    .line 98
    iget-object v1, v1, Lls3;->i:Lur3;

    .line 99
    .line 100
    sget-object v2, Lur3;->Z:Lur3;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lpw7;->Y:Lgu0;

    .line 109
    .line 110
    new-instance v2, Lj2;

    .line 111
    .line 112
    const/16 v3, 0x16

    .line 113
    .line 114
    invoke-direct {v2, v0, p1, p0, v3}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lcr0;

    .line 118
    .line 119
    const p1, -0x66c1ecc8

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, v6, p1}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lgu0;->A(Lnm2;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ltv7;

    .line 134
    .line 135
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lsv7;

    .line 138
    .line 139
    check-cast p1, Lqu5;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Ltv7;->b:Ljb1;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p0}, Lgt1;->insert(Lqu5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lde7;->a:Lde7;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 153
    .line 154
    iget-object v1, p0, Ll07;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Li71;

    .line 157
    .line 158
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    check-cast p1, Lqu5;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :try_start_0
    sget-object v0, Li71;->b:Li71;

    .line 172
    .line 173
    invoke-static {v1}, Luy0;->H(Li71;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0, v6}, Ltu5;->f([BI)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v4, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ltu5;->t0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lde7;->a:Lde7;

    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_3
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 198
    .line 199
    iget-object v1, p0, Ll07;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lzu7;

    .line 202
    .line 203
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    check-cast p1, Lqu5;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lqu5;->y0(Ljava/lang/String;)Ltu5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :try_start_1
    invoke-static {v1}, Lcu5;->M(Lzu7;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v1, v1

    .line 221
    invoke-interface {v0, v6, v1, v2}, Ltu5;->e(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v4, p0}, Ltu5;->C(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ltu5;->t0()Z

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lru5;->s(Lqu5;)I

    .line 231
    .line 232
    .line 233
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_4
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lhv7;

    .line 250
    .line 251
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lgv7;

    .line 254
    .line 255
    check-cast p1, Lqu5;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lhv7;->b:Ljb1;

    .line 261
    .line 262
    invoke-virtual {v0, p1, p0}, Lgt1;->insert(Lqu5;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lde7;->a:Lde7;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_5
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lfv7;

    .line 271
    .line 272
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lev7;

    .line 275
    .line 276
    check-cast p1, Lqu5;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lfv7;->b:Ljb1;

    .line 282
    .line 283
    invoke-virtual {v0, p1, p0}, Lgt1;->insert(Lqu5;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lde7;->a:Lde7;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Laq7;

    .line 292
    .line 293
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Landroid/view/View;

    .line 296
    .line 297
    check-cast p1, Lff1;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Laq7;->a(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lqu;

    .line 303
    .line 304
    invoke-direct {p1, v3, v0, p0}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_7
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lkg7;

    .line 311
    .line 312
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lze3;

    .line 315
    .line 316
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    iget-object p1, v0, Lkg7;->k:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter p1

    .line 321
    :try_start_2
    iget-object v0, v0, Lkg7;->w:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    .line 325
    .line 326
    monitor-exit p1

    .line 327
    sget-object p0, Lde7;->a:Lde7;

    .line 328
    .line 329
    return-object p0

    .line 330
    :catchall_2
    move-exception p0

    .line 331
    monitor-exit p1

    .line 332
    throw p0

    .line 333
    :pswitch_8
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/content/Context;

    .line 336
    .line 337
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    check-cast p1, Lff1;

    .line 342
    .line 343
    invoke-static {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt;->b(Landroid/content/Context;Ljava/lang/String;Lff1;)Lef1;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_9
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laf7;

    .line 351
    .line 352
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lzl2;

    .line 355
    .line 356
    check-cast p1, Ljava/lang/Long;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget p1, v0, Laf7;->e:F

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    iput v1, v0, Laf7;->e:F

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object p0, Lde7;->a:Lde7;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_a
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ly21;

    .line 381
    .line 382
    check-cast p1, Lxl2;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v0, v3, :cond_3

    .line 389
    .line 390
    invoke-interface {p1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    new-instance v0, Ldx;

    .line 395
    .line 396
    const/16 v3, 0x8

    .line 397
    .line 398
    invoke-direct {v0, p1, v2, v3}, Ldx;-><init>(Ljava/lang/Object;Li01;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0, v2, v2, v0, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 402
    .line 403
    .line 404
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_b
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lg97;

    .line 410
    .line 411
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Le97;

    .line 414
    .line 415
    check-cast p1, Lff1;

    .line 416
    .line 417
    iget-object p1, v0, Lg97;->j:Luf6;

    .line 418
    .line 419
    invoke-virtual {p1, p0}, Luf6;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    new-instance p1, Lqu;

    .line 423
    .line 424
    const/16 v1, 0xc

    .line 425
    .line 426
    invoke-direct {p1, v1, v0, p0}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_c
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lht0;

    .line 433
    .line 434
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Ly21;

    .line 437
    .line 438
    check-cast p1, Lff1;

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v1, Lyf6;

    .line 445
    .line 446
    new-instance v2, Ll07;

    .line 447
    .line 448
    const/4 v4, 0x6

    .line 449
    invoke-direct {v2, v4, p1, p0}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2}, Lyf6;-><init>(Lzl2;)V

    .line 453
    .line 454
    .line 455
    move-object p0, v0

    .line 456
    check-cast p0, Li16;

    .line 457
    .line 458
    invoke-virtual {p0, v1}, Li16;->D(Lyf6;)V

    .line 459
    .line 460
    .line 461
    new-instance p0, Ls4;

    .line 462
    .line 463
    invoke-direct {p0, v3, v0}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_d
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lg97;

    .line 470
    .line 471
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lb97;

    .line 474
    .line 475
    check-cast p1, Lff1;

    .line 476
    .line 477
    new-instance p1, Lqu;

    .line 478
    .line 479
    const/16 v1, 0xb

    .line 480
    .line 481
    invoke-direct {p1, v1, v0, p0}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_e
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lg97;

    .line 488
    .line 489
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lg97;

    .line 492
    .line 493
    check-cast p1, Lff1;

    .line 494
    .line 495
    iget-object p1, v0, Lg97;->k:Luf6;

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Luf6;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance p1, Lqu;

    .line 501
    .line 502
    const/16 v1, 0xa

    .line 503
    .line 504
    invoke-direct {p1, v1, v0, p0}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :pswitch_f
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ly21;

    .line 511
    .line 512
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lg97;

    .line 515
    .line 516
    check-cast p1, Lff1;

    .line 517
    .line 518
    sget-object p1, Lb31;->a0:Lb31;

    .line 519
    .line 520
    new-instance v3, Loi4;

    .line 521
    .line 522
    invoke-direct {v3, p0, v2}, Loi4;-><init>(Lg97;Li01;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v2, p1, v3, v6}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 526
    .line 527
    .line 528
    new-instance p0, Lnd;

    .line 529
    .line 530
    invoke-direct {p0, v1}, Lnd;-><init>(I)V

    .line 531
    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_10
    iget-object v0, p0, Ll07;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Ljava/util/List;

    .line 537
    .line 538
    iget-object p0, p0, Ll07;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljava/util/List;

    .line 541
    .line 542
    check-cast p1, Ll65;

    .line 543
    .line 544
    if-eqz v0, :cond_4

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    move v2, v5

    .line 551
    :goto_2
    if-ge v2, v1, :cond_4

    .line 552
    .line 553
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lly4;

    .line 558
    .line 559
    iget-object v4, v3, Lly4;->X:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, Lm65;

    .line 562
    .line 563
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Ljb3;

    .line 566
    .line 567
    iget-wide v6, v3, Ljb3;->a:J

    .line 568
    .line 569
    invoke-static {p1, v4, v6, v7}, Ll65;->j(Ll65;Lm65;J)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_4
    if-eqz p0, :cond_6

    .line 576
    .line 577
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    :goto_3
    if-ge v5, v0, :cond_6

    .line 582
    .line 583
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lly4;

    .line 588
    .line 589
    iget-object v2, v1, Lly4;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lm65;

    .line 592
    .line 593
    iget-object v1, v1, Lly4;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Lxl2;

    .line 596
    .line 597
    if-eqz v1, :cond_5

    .line 598
    .line 599
    invoke-interface {v1}, Lxl2;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljb3;

    .line 604
    .line 605
    iget-wide v3, v1, Ljb3;->a:J

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_5
    const-wide/16 v3, 0x0

    .line 609
    .line 610
    :goto_4
    invoke-static {p1, v2, v3, v4}, Ll65;->j(Ll65;Lm65;J)V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_6
    sget-object p0, Lde7;->a:Lde7;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
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
