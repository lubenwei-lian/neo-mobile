.class public final synthetic Lde5;
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
    iput p1, p0, Lde5;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lde5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lde5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lde5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 12
    .line 13
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;->b(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Ljava/lang/Exception;

    .line 21
    .line 22
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendManager;->c(Ljava/lang/Exception;Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;)Lio/nekohasekai/sfa/compose/screen/tools/TaildropSendState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p0, Lyf6;

    .line 30
    .line 31
    iget-object v0, p0, Lyf6;->g:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p0, p0, Lyf6;->i:Lxf6;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxf6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lxf6;->d:I

    .line 45
    .line 46
    iget-object v3, p0, Lxf6;->c:Llf4;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    new-instance v3, Llf4;

    .line 51
    .line 52
    invoke-direct {v3}, Llf4;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lxf6;->c:Llf4;

    .line 56
    .line 57
    iget-object v4, p0, Lxf6;->f:Lyf4;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Lyf4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lxf6;->b(Ljava/lang/Object;ILjava/lang/Object;Llf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    sget-object p0, Lde7;->a:Lde7;

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0

    .line 72
    :pswitch_2
    check-cast p0, Lle6;

    .line 73
    .line 74
    check-cast p1, Lcy1;

    .line 75
    .line 76
    iget-object p1, p1, Lcy1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p0, Lrb6;

    .line 88
    .line 89
    iget-object v0, p0, Lrb6;->f:Lx46;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lrb6;->f:Lx46;

    .line 95
    .line 96
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 103
    .line 104
    invoke-static {v0}, Lqa5;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lrb6;->e:Lzf4;

    .line 108
    .line 109
    iget-object v1, p0, Lrb6;->c:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    iput-object p1, p0, Lrb6;->c:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget-object v0, Lxx5;->a:Lzf4;

    .line 119
    .line 120
    new-instance v0, Lzf4;

    .line 121
    .line 122
    invoke-direct {v0}, Lzf4;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lrb6;->e:Lzf4;

    .line 132
    .line 133
    iput-object v2, p0, Lrb6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 140
    .line 141
    invoke-static {p0}, Lqa5;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0, p1}, Lzf4;->a(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_4
    check-cast p0, Ljb6;

    .line 151
    .line 152
    check-cast p1, Llt2;

    .line 153
    .line 154
    iget v0, p0, Ljb6;->l0:F

    .line 155
    .line 156
    check-cast p1, Lyp5;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lyp5;->i(F)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Ljb6;->m0:F

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lyp5;->j(F)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Ljb6;->n0:F

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lyp5;->c(F)V

    .line 169
    .line 170
    .line 171
    iget v0, p0, Ljb6;->o0:F

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lyp5;->s(F)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Ljb6;->p0:F

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lyp5;->u(F)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Ljb6;->q0:F

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lyp5;->l(F)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Ljb6;->r0:F

    .line 187
    .line 188
    iget v1, p1, Lyp5;->g0:F

    .line 189
    .line 190
    cmpg-float v1, v1, v0

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    iget v1, p1, Lyp5;->X:I

    .line 196
    .line 197
    or-int/lit16 v1, v1, 0x100

    .line 198
    .line 199
    iput v1, p1, Lyp5;->X:I

    .line 200
    .line 201
    iput v0, p1, Lyp5;->g0:F

    .line 202
    .line 203
    :goto_2
    iget v0, p0, Ljb6;->s0:F

    .line 204
    .line 205
    iget v1, p1, Lyp5;->h0:F

    .line 206
    .line 207
    cmpg-float v1, v1, v0

    .line 208
    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    iget v1, p1, Lyp5;->X:I

    .line 213
    .line 214
    or-int/lit16 v1, v1, 0x200

    .line 215
    .line 216
    iput v1, p1, Lyp5;->X:I

    .line 217
    .line 218
    iput v0, p1, Lyp5;->h0:F

    .line 219
    .line 220
    :goto_3
    iget v0, p0, Ljb6;->t0:F

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lyp5;->h(F)V

    .line 223
    .line 224
    .line 225
    iget v0, p0, Ljb6;->u0:F

    .line 226
    .line 227
    iget v1, p1, Lyp5;->j0:F

    .line 228
    .line 229
    cmpg-float v1, v1, v0

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iget v1, p1, Lyp5;->X:I

    .line 235
    .line 236
    or-int/lit16 v1, v1, 0x800

    .line 237
    .line 238
    iput v1, p1, Lyp5;->X:I

    .line 239
    .line 240
    iput v0, p1, Lyp5;->j0:F

    .line 241
    .line 242
    :goto_4
    iget-wide v0, p0, Ljb6;->v0:J

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Lyp5;->o(J)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ljb6;->w0:Li76;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lyp5;->m(Li76;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, p0, Ljb6;->x0:Z

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lyp5;->f(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Ljb6;->y0:Lvd;

    .line 258
    .line 259
    iget-object v1, p1, Lyp5;->s0:Lvd;

    .line 260
    .line 261
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_8

    .line 266
    .line 267
    iget v1, p1, Lyp5;->X:I

    .line 268
    .line 269
    const/high16 v2, 0x20000

    .line 270
    .line 271
    or-int/2addr v1, v2

    .line 272
    iput v1, p1, Lyp5;->X:I

    .line 273
    .line 274
    iput-object v0, p1, Lyp5;->s0:Lvd;

    .line 275
    .line 276
    :cond_8
    iget-wide v0, p0, Ljb6;->z0:J

    .line 277
    .line 278
    invoke-virtual {p1, v0, v1}, Lyp5;->d(J)V

    .line 279
    .line 280
    .line 281
    iget-wide v0, p0, Ljb6;->A0:J

    .line 282
    .line 283
    invoke-virtual {p1, v0, v1}, Lyp5;->n(J)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Ljb6;->B0:I

    .line 287
    .line 288
    iget v1, p1, Lyp5;->n0:I

    .line 289
    .line 290
    if-ne v1, v0, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    iget v1, p1, Lyp5;->X:I

    .line 294
    .line 295
    const v2, 0x8000

    .line 296
    .line 297
    .line 298
    or-int/2addr v1, v2

    .line 299
    iput v1, p1, Lyp5;->X:I

    .line 300
    .line 301
    iput v0, p1, Lyp5;->n0:I

    .line 302
    .line 303
    :goto_5
    iget v0, p0, Ljb6;->C0:I

    .line 304
    .line 305
    iget v1, p1, Lyp5;->u0:I

    .line 306
    .line 307
    if-ne v1, v0, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    iget v1, p1, Lyp5;->X:I

    .line 311
    .line 312
    const/high16 v2, 0x80000

    .line 313
    .line 314
    or-int/2addr v1, v2

    .line 315
    iput v1, p1, Lyp5;->X:I

    .line 316
    .line 317
    iput v0, p1, Lyp5;->u0:I

    .line 318
    .line 319
    :goto_6
    iget-object v0, p0, Ljb6;->D0:Lyz;

    .line 320
    .line 321
    iget-object v1, p1, Lyp5;->t0:Lyz;

    .line 322
    .line 323
    invoke-static {v1, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_b

    .line 328
    .line 329
    iget v1, p1, Lyp5;->X:I

    .line 330
    .line 331
    const/high16 v2, 0x40000

    .line 332
    .line 333
    or-int/2addr v1, v2

    .line 334
    iput v1, p1, Lyp5;->X:I

    .line 335
    .line 336
    iput-object v0, p1, Lyp5;->t0:Lyz;

    .line 337
    .line 338
    :cond_b
    iget-object p0, p0, Ljb6;->E0:Lbl3;

    .line 339
    .line 340
    iget-object v0, p1, Lyp5;->p0:Lbl3;

    .line 341
    .line 342
    invoke-static {v0, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget v0, p1, Lyp5;->X:I

    .line 349
    .line 350
    const/high16 v1, 0x100000

    .line 351
    .line 352
    or-int/2addr v0, v1

    .line 353
    iput v0, p1, Lyp5;->X:I

    .line 354
    .line 355
    iput-object p0, p1, Lyp5;->p0:Lbl3;

    .line 356
    .line 357
    :cond_c
    sget-object p0, Lde7;->a:Lde7;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_5
    check-cast p0, Lc76;

    .line 361
    .line 362
    check-cast p1, Llt2;

    .line 363
    .line 364
    iget v0, p0, Lc76;->a:F

    .line 365
    .line 366
    check-cast p1, Lyp5;

    .line 367
    .line 368
    iget-object v1, p1, Lyp5;->q0:Lcb1;

    .line 369
    .line 370
    invoke-interface {v1}, Lcb1;->a()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    mul-float/2addr v1, v0

    .line 375
    invoke-virtual {p1, v1}, Lyp5;->l(F)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lc76;->b:Lot5;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lyp5;->m(Li76;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, p0, Lc76;->c:Z

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lyp5;->f(Z)V

    .line 386
    .line 387
    .line 388
    iget-wide v0, p0, Lc76;->d:J

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, Lyp5;->d(J)V

    .line 391
    .line 392
    .line 393
    iget-wide v0, p0, Lc76;->e:J

    .line 394
    .line 395
    invoke-virtual {p1, v0, v1}, Lyp5;->n(J)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lde7;->a:Lde7;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_6
    check-cast p0, Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 402
    .line 403
    check-cast p1, Lio/nekohasekai/sfa/constant/Status;

    .line 404
    .line 405
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->j(Lio/nekohasekai/sfa/bg/ServiceBinder;Lio/nekohasekai/sfa/constant/Status;)Lde7;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_7
    check-cast p0, Lm4;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lm4;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_8
    check-cast p0, Llp3;

    .line 421
    .line 422
    check-cast p1, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {p0}, Llp3;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_9
    check-cast p0, Lnr5;

    .line 439
    .line 440
    check-cast p1, Lo46;

    .line 441
    .line 442
    iget p0, p0, Lnr5;->a:I

    .line 443
    .line 444
    invoke-static {p1, p0}, Lm46;->f(Lo46;I)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Lde7;->a:Lde7;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_a
    check-cast p0, Lgd4;

    .line 451
    .line 452
    check-cast p1, Lm85;

    .line 453
    .line 454
    iget-wide v0, p1, Lm85;->c:J

    .line 455
    .line 456
    invoke-interface {p0, v0, v1}, Lgd4;->a(J)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_d

    .line 461
    .line 462
    invoke-virtual {p1}, Lm85;->a()V

    .line 463
    .line 464
    .line 465
    :cond_d
    sget-object p0, Lde7;->a:Lde7;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_b
    check-cast p0, Ld06;

    .line 469
    .line 470
    check-cast p1, Llq4;

    .line 471
    .line 472
    iget-object v0, p0, Ld06;->k:Lcz5;

    .line 473
    .line 474
    iget-wide v1, p1, Llq4;->a:J

    .line 475
    .line 476
    iget p1, p0, Ld06;->j:I

    .line 477
    .line 478
    invoke-virtual {p0, v0, v1, v2, p1}, Ld06;->d(Lcz5;JI)J

    .line 479
    .line 480
    .line 481
    move-result-wide p0

    .line 482
    new-instance v0, Llq4;

    .line 483
    .line 484
    invoke-direct {v0, p0, p1}, Llq4;-><init>(J)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_c
    check-cast p0, Ldz5;

    .line 489
    .line 490
    check-cast p1, Ljava/lang/Float;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    iget-object v0, p0, Ldz5;->a:Lgz4;

    .line 497
    .line 498
    invoke-virtual {v0}, Lgz4;->g()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    int-to-float v2, v2

    .line 503
    add-float/2addr v2, p1

    .line 504
    iget v4, p0, Ldz5;->g:F

    .line 505
    .line 506
    add-float/2addr v2, v4

    .line 507
    iget-object v4, p0, Ldz5;->f:Lgz4;

    .line 508
    .line 509
    invoke-virtual {v4}, Lgz4;->g()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    int-to-float v4, v4

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static {v2, v5, v4}, Lqk3;->c(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    cmpg-float v2, v2, v4

    .line 520
    .line 521
    if-nez v2, :cond_e

    .line 522
    .line 523
    move v1, v3

    .line 524
    :cond_e
    invoke-virtual {v0}, Lgz4;->g()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-float v2, v2

    .line 529
    sub-float/2addr v4, v2

    .line 530
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v0}, Lgz4;->g()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    add-int/2addr v3, v2

    .line 539
    invoke-virtual {v0, v3}, Lgz4;->h(I)V

    .line 540
    .line 541
    .line 542
    int-to-float v0, v2

    .line 543
    sub-float v0, v4, v0

    .line 544
    .line 545
    iput v0, p0, Ldz5;->g:F

    .line 546
    .line 547
    if-nez v1, :cond_f

    .line 548
    .line 549
    move p1, v4

    .line 550
    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_d
    check-cast p0, Ljw5;

    .line 556
    .line 557
    iget-object p0, p0, Ljw5;->Z:Llw5;

    .line 558
    .line 559
    if-eqz p0, :cond_10

    .line 560
    .line 561
    invoke-interface {p0, p1}, Llw5;->b(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_e
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/STUNTestScreenKt;->j(Lio/nekohasekai/sfa/compose/screen/tools/STUNTestViewModel;Ljava/lang/String;)Lde7;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    return-object p0

    .line 579
    :pswitch_f
    check-cast p0, Lbs5;

    .line 580
    .line 581
    check-cast p1, Lm71;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Lbs5;->createOpenHelper(Lm71;)Lwo6;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_10
    check-cast p0, Lvr5;

    .line 592
    .line 593
    check-cast p1, Lto6;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object p1, p0, Lvr5;->h:Lto6;

    .line 599
    .line 600
    sget-object p0, Lde7;->a:Lde7;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_11
    check-cast p0, Ljava/util/Map;

    .line 604
    .line 605
    check-cast p1, Lnb;

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_12

    .line 623
    .line 624
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/util/Map$Entry;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v4, p1, Lnb;->X:Landroid/hardware/camera2/CaptureResult;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0, v2}, Lvn0;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_11

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_12
    move v1, v3

    .line 659
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_12
    check-cast p0, Lum5;

    .line 665
    .line 666
    check-cast p1, Lvj1;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object p0, p0, Lum5;->g:Lht2;

    .line 672
    .line 673
    invoke-static {p1, p0}, Ld21;->d(Lvj1;Lht2;)V

    .line 674
    .line 675
    .line 676
    sget-object p0, Lde7;->a:Lde7;

    .line 677
    .line 678
    return-object p0

    .line 679
    :pswitch_13
    check-cast p0, Lxj5;

    .line 680
    .line 681
    check-cast p1, Lum1;

    .line 682
    .line 683
    invoke-virtual {p0, p1}, Lxj5;->a(Lum1;)V

    .line 684
    .line 685
    .line 686
    sget-object p0, Lde7;->a:Lde7;

    .line 687
    .line 688
    return-object p0

    .line 689
    :pswitch_14
    check-cast p0, Ltj5;

    .line 690
    .line 691
    check-cast p1, Ljava/lang/Throwable;

    .line 692
    .line 693
    const-string v0, "Recomposer effect job completed"

    .line 694
    .line 695
    invoke-static {v0, p1}, Lg21;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, p0, Ltj5;->c:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v1

    .line 702
    :try_start_1
    iget-object v3, p0, Ltj5;->d:Lme3;

    .line 703
    .line 704
    if-eqz v3, :cond_13

    .line 705
    .line 706
    iget-object v4, p0, Ltj5;->u:Lyj6;

    .line 707
    .line 708
    sget-object v5, Lrj5;->Y:Lrj5;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2, v5}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    invoke-interface {v3, v0}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 717
    .line 718
    .line 719
    iput-object v2, p0, Ltj5;->r:Lpf0;

    .line 720
    .line 721
    new-instance v0, Lsg5;

    .line 722
    .line 723
    const/4 v2, 0x2

    .line 724
    invoke-direct {v0, v2, p0, p1}, Lsg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v0}, Lme3;->L(Lzl2;)Lhf1;

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :catchall_1
    move-exception p0

    .line 732
    goto :goto_9

    .line 733
    :cond_13
    iput-object v0, p0, Ltj5;->e:Ljava/lang/Throwable;

    .line 734
    .line 735
    iget-object p0, p0, Ltj5;->u:Lyj6;

    .line 736
    .line 737
    sget-object p1, Lrj5;->X:Lrj5;

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p0, v2, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 743
    .line 744
    .line 745
    :goto_8
    monitor-exit v1

    .line 746
    sget-object p0, Lde7;->a:Lde7;

    .line 747
    .line 748
    return-object p0

    .line 749
    :goto_9
    monitor-exit v1

    .line 750
    throw p0

    .line 751
    :pswitch_15
    check-cast p0, Lgu0;

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lgu0;->y(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object p0, Lde7;->a:Lde7;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_16
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 760
    .line 761
    check-cast p1, Lvj1;

    .line 762
    .line 763
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->g(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;Lvj1;)Lde7;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_17
    check-cast p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;

    .line 769
    .line 770
    check-cast p1, Lff1;

    .line 771
    .line 772
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->h(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Lff1;)Lef1;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    return-object p0

    .line 777
    :pswitch_18
    check-cast p0, Ljl;

    .line 778
    .line 779
    iget-object p0, p0, Ljl;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Lqp;

    .line 782
    .line 783
    invoke-virtual {p0, p1}, Lqp;->addLast(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object p0, Lde7;->a:Lde7;

    .line 787
    .line 788
    return-object p0

    .line 789
    :pswitch_19
    check-cast p0, Lcg5;

    .line 790
    .line 791
    check-cast p1, Lw3;

    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    iget-object p0, p0, Lcg5;->e:Ljl;

    .line 797
    .line 798
    new-instance v0, Lbo5;

    .line 799
    .line 800
    invoke-direct {v0, p1}, Lbo5;-><init>(Lw3;)V

    .line 801
    .line 802
    .line 803
    iget-object p0, p0, Ljl;->e:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lk50;

    .line 806
    .line 807
    invoke-interface {p0, v0}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    sget-object p0, Lde7;->a:Lde7;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_1a
    check-cast p0, Ldo5;

    .line 814
    .line 815
    check-cast p1, Ljava/lang/Throwable;

    .line 816
    .line 817
    iget-object p0, p0, Ldo5;->b:Lxp0;

    .line 818
    .line 819
    sget-object p1, Lde7;->a:Lde7;

    .line 820
    .line 821
    invoke-virtual {p0, p1}, Lze3;->U(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_1b
    check-cast p0, Lxp0;

    .line 826
    .line 827
    check-cast p1, Ljava/lang/Throwable;

    .line 828
    .line 829
    sget-object p1, Lde7;->a:Lde7;

    .line 830
    .line 831
    invoke-virtual {p0, p1}, Lze3;->U(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    return-object p1

    .line 835
    :pswitch_1c
    check-cast p0, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;

    .line 836
    .line 837
    check-cast p1, Lqu5;

    .line 838
    .line 839
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/database/Profile_Dao_Impl;->d(Lio/nekohasekai/sfa/database/Profile_Dao_Impl;Lqu5;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    nop

    .line 845
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
