.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lns0;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lns0;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lde7;->a:Lde7;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln21;

    .line 11
    .line 12
    check-cast p2, Ll21;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ll21;->getKey()Lm21;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Ln21;->minusKey(Lm21;)Ln21;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lir1;->X:Lir1;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v0, Ltm1;->G0:Ltm1;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ln21;->get(Lm21;)Ll21;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lq21;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lgp0;

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Lgp0;-><init>(Ll21;Ln21;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object p2, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0, v0}, Ln21;->minusKey(Lm21;)Ln21;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    new-instance p0, Lgp0;

    .line 57
    .line 58
    invoke-direct {p0, v1, p2}, Lgp0;-><init>(Ll21;Ln21;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Lgp0;

    .line 64
    .line 65
    new-instance v0, Lgp0;

    .line 66
    .line 67
    invoke-direct {v0, p2, p0}, Lgp0;-><init>(Ll21;Ln21;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v0}, Lgp0;-><init>(Ll21;Ln21;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object p2

    .line 75
    :pswitch_0
    check-cast p1, Ljt0;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lyl3;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    check-cast p1, Ljt0;

    .line 89
    .line 90
    check-cast p2, Lg74;

    .line 91
    .line 92
    check-cast p1, Lyl3;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lyl3;->d0(Lg74;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_2
    check-cast p1, Ljt0;

    .line 99
    .line 100
    check-cast p2, Lju0;

    .line 101
    .line 102
    check-cast p1, Lyl3;

    .line 103
    .line 104
    iput-object p2, p1, Lyl3;->y0:Lju0;

    .line 105
    .line 106
    iget-object p0, p1, Lyl3;->C0:Lmb0;

    .line 107
    .line 108
    sget-object v3, Llu0;->h:Lql1;

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    check-cast v4, Ll25;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcb1;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lyl3;->a0(Lcb1;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Llu0;->n:Lql1;

    .line 126
    .line 127
    check-cast p2, Ll25;

    .line 128
    .line 129
    invoke-static {p2, v3}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lhl3;

    .line 134
    .line 135
    iget-object v4, p1, Lyl3;->w0:Lhl3;

    .line 136
    .line 137
    if-eq v4, v3, :cond_5

    .line 138
    .line 139
    iput-object v3, p1, Lyl3;->w0:Lhl3;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyl3;->F()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lyl3;->v()Lyl3;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Lyl3;->D()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v3, p1, Lyl3;->k0:Ljx4;

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    check-cast v3, Lj9;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lyl3;->E()V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lmb0;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ltb4;

    .line 169
    .line 170
    :goto_3
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v3}, Lma1;->Q()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Ltb4;->c0:Ltb4;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v3, Llu0;->t:Lql1;

    .line 179
    .line 180
    invoke-static {p2, v3}, Lxw0;->K(Ll25;Lif5;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lck7;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lyl3;->f0(Lck7;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lmb0;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ltb4;

    .line 192
    .line 193
    iget p1, p0, Ltb4;->a0:I

    .line 194
    .line 195
    const p2, 0x8000

    .line 196
    .line 197
    .line 198
    and-int/2addr p1, p2

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    :goto_4
    if-eqz p0, :cond_f

    .line 202
    .line 203
    iget p1, p0, Ltb4;->Z:I

    .line 204
    .line 205
    and-int/2addr p1, p2

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    move-object v3, p0

    .line 210
    move-object v4, p1

    .line 211
    :goto_5
    if-eqz v3, :cond_e

    .line 212
    .line 213
    instance-of v5, v3, Lhu0;

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    check-cast v3, Lhu0;

    .line 218
    .line 219
    check-cast v3, Ltb4;

    .line 220
    .line 221
    iget-object v3, v3, Ltb4;->X:Ltb4;

    .line 222
    .line 223
    iget-boolean v5, v3, Ltb4;->k0:Z

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v3}, Lyn4;->c(Ltb4;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_6
    iput-boolean v0, v3, Ltb4;->g0:Z

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    iget v5, v3, Ltb4;->Z:I

    .line 235
    .line 236
    and-int/2addr v5, p2

    .line 237
    if-eqz v5, :cond_d

    .line 238
    .line 239
    instance-of v5, v3, Lna1;

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    move-object v5, v3

    .line 244
    check-cast v5, Lna1;

    .line 245
    .line 246
    iget-object v5, v5, Lna1;->m0:Ltb4;

    .line 247
    .line 248
    move v6, v1

    .line 249
    :goto_6
    if-eqz v5, :cond_c

    .line 250
    .line 251
    iget v7, v5, Ltb4;->Z:I

    .line 252
    .line 253
    and-int/2addr v7, p2

    .line 254
    if-eqz v7, :cond_b

    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    if-ne v6, v0, :cond_8

    .line 259
    .line 260
    move-object v3, v5

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    if-nez v4, :cond_9

    .line 263
    .line 264
    new-instance v4, Ljg4;

    .line 265
    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    new-array v7, v7, [Ltb4;

    .line 269
    .line 270
    invoke-direct {v4, v7}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljg4;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v3, p1

    .line 279
    :cond_a
    invoke-virtual {v4, v5}, Ljg4;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_7
    iget-object v5, v5, Ltb4;->c0:Ltb4;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    if-ne v6, v0, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    :goto_8
    invoke-static {v4}, Lg21;->C(Ljg4;)Ltb4;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_5

    .line 293
    :cond_e
    iget p1, p0, Ltb4;->a0:I

    .line 294
    .line 295
    and-int/2addr p1, p2

    .line 296
    if-eqz p1, :cond_f

    .line 297
    .line 298
    iget-object p0, p0, Ltb4;->c0:Ltb4;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    return-object v2

    .line 302
    :pswitch_3
    check-cast p1, Ljt0;

    .line 303
    .line 304
    check-cast p2, Lub4;

    .line 305
    .line 306
    check-cast p1, Lyl3;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lyl3;->e0(Lub4;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_4
    check-cast p1, Lrt0;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    and-int/lit8 p2, p0, 0x3

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    if-eq p2, v3, :cond_10

    .line 324
    .line 325
    move v1, v0

    .line 326
    :cond_10
    and-int/2addr p0, v0

    .line 327
    check-cast p1, Lrn2;

    .line 328
    .line 329
    invoke-virtual {p1, p0, v1}, Lrn2;->O(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    invoke-virtual {p1}, Lrn2;->R()V

    .line 337
    .line 338
    .line 339
    :goto_9
    return-object v2

    .line 340
    :pswitch_5
    check-cast p1, Lrt0;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/component/ComposableSingletons$UpdateDialogKt;->b(Lrt0;I)Lde7;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_6
    check-cast p1, Lrt0;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->a(Lrt0;I)Lde7;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_7
    check-cast p1, Lrt0;

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->b(Lrt0;I)Lde7;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_8
    check-cast p1, Lrt0;

    .line 380
    .line 381
    check-cast p2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPServerScreenKt;->c(Lrt0;I)Lde7;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_9
    check-cast p1, Lrt0;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/usbip/ComposableSingletons$USBIPDeviceDetailScreenKt;->a(Lrt0;I)Lde7;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_a
    check-cast p1, Lrt0;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->f(Lrt0;I)Lde7;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_b
    check-cast p1, Lrt0;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->g(Lrt0;I)Lde7;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_c
    check-cast p1, Lrt0;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->q(Lrt0;I)Lde7;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_d
    check-cast p1, Lrt0;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->l(Lrt0;I)Lde7;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_e
    check-cast p1, Lrt0;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->p(Lrt0;I)Lde7;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_f
    check-cast p1, Lrt0;

    .line 471
    .line 472
    check-cast p2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->e(Lrt0;I)Lde7;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_10
    check-cast p1, Lrt0;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->j(Lrt0;I)Lde7;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_11
    check-cast p1, Lrt0;

    .line 497
    .line 498
    check-cast p2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->b(Lrt0;I)Lde7;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    return-object p0

    .line 509
    :pswitch_12
    check-cast p1, Lrt0;

    .line 510
    .line 511
    check-cast p2, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->c(Lrt0;I)Lde7;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_13
    check-cast p1, Lrt0;

    .line 523
    .line 524
    check-cast p2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->s(Lrt0;I)Lde7;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_14
    check-cast p1, Lrt0;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->h(Lrt0;I)Lde7;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :pswitch_15
    check-cast p1, Lrt0;

    .line 549
    .line 550
    check-cast p2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->u(Lrt0;I)Lde7;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :pswitch_16
    check-cast p1, Lrt0;

    .line 562
    .line 563
    check-cast p2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->r(Lrt0;I)Lde7;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_17
    check-cast p1, Lrt0;

    .line 575
    .line 576
    check-cast p2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->i(Lrt0;I)Lde7;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_18
    check-cast p1, Lrt0;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->t(Lrt0;I)Lde7;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_19
    check-cast p1, Lrt0;

    .line 601
    .line 602
    check-cast p2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->a(Lrt0;I)Lde7;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_1a
    check-cast p1, Lrt0;

    .line 614
    .line 615
    check-cast p2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->n(Lrt0;I)Lde7;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_1b
    check-cast p1, Lrt0;

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->k(Lrt0;I)Lde7;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :pswitch_1c
    check-cast p1, Lrt0;

    .line 640
    .line 641
    check-cast p2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$ToolsScreenKt;->d(Lrt0;I)Lde7;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    nop

    .line 653
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
