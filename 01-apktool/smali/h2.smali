.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 11
    .line 12
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;->a(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;)Lde7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmg2;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->f(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lmg2;)Lde7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lod1;

    .line 37
    .line 38
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llh4;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lod1;->e(Llh4;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llx6;

    .line 51
    .line 52
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lqx6;

    .line 55
    .line 56
    iget-object v0, v0, Llx6;->d:Lzl2;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lde7;->a:Lde7;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lfx6;

    .line 67
    .line 68
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lxl2;

    .line 71
    .line 72
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgl3;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lfx6;->h(Lgl3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lvy0;->D(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance p0, Ljb3;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Ljb3;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 95
    .line 96
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Leg4;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardScreenKt;->c(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Leg4;)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lqh4;

    .line 108
    .line 109
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lio/nekohasekai/sfa/bg/CrashReport;

    .line 112
    .line 113
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportListScreenKt;->g(Lqh4;Lio/nekohasekai/sfa/bg/CrashReport;)Lde7;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Leu0;

    .line 121
    .line 122
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Leu0;->X:Lrn2;

    .line 125
    .line 126
    iget-object v3, v0, Lrn2;->c:Lrd6;

    .line 127
    .line 128
    invoke-virtual {v3}, Lrd6;->c()Lqd6;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v5, v2

    .line 133
    :goto_0
    :try_start_0
    iget v6, v3, Lrd6;->Y:I

    .line 134
    .line 135
    if-ge v5, v6, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lqd6;->l(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lqd6;->n(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eq v6, p0, :cond_2

    .line 148
    .line 149
    instance-of v7, v6, Lvn2;

    .line 150
    .line 151
    if-eqz v7, :cond_0

    .line 152
    .line 153
    check-cast v6, Lvn2;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    move-object v6, v1

    .line 157
    :goto_1
    if-eqz v6, :cond_1

    .line 158
    .line 159
    iget-object v6, v6, Lvn2;->a:Lyl5;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_1
    move-object v6, v1

    .line 163
    :goto_2
    if-ne v6, p0, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance p0, Lup4;

    .line 166
    .line 167
    invoke-direct {p0, v5, v1}, Lup4;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lqd6;->c()V

    .line 171
    .line 172
    .line 173
    move-object v1, p0

    .line 174
    goto :goto_8

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_3
    :try_start_1
    iget-object v6, v4, Lqd6;->b:[I

    .line 179
    .line 180
    invoke-static {v6, v5}, Ltd6;->d([II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/lit8 v8, v5, 0x1

    .line 185
    .line 186
    iget v9, v4, Lqd6;->c:I

    .line 187
    .line 188
    if-ge v8, v9, :cond_4

    .line 189
    .line 190
    mul-int/lit8 v9, v8, 0x5

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x4

    .line 193
    .line 194
    aget v6, v6, v9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget v6, v4, Lqd6;->e:I

    .line 198
    .line 199
    :goto_3
    sub-int/2addr v6, v7

    .line 200
    move v7, v2

    .line 201
    :goto_4
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4, v5, v7}, Lqd6;->h(II)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eq v9, p0, :cond_8

    .line 208
    .line 209
    instance-of v10, v9, Lvn2;

    .line 210
    .line 211
    if-eqz v10, :cond_5

    .line 212
    .line 213
    check-cast v9, Lvn2;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move-object v9, v1

    .line 217
    :goto_5
    if-eqz v9, :cond_6

    .line 218
    .line 219
    iget-object v9, v9, Lvn2;->a:Lyl5;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    move-object v9, v1

    .line 223
    :goto_6
    if-ne v9, p0, :cond_7

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :goto_7
    new-instance v1, Lup4;

    .line 230
    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v1, v5, p0}, Lup4;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v4}, Lqd6;->c()V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move v5, v8

    .line 243
    goto :goto_0

    .line 244
    :goto_8
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget p0, v1, Lup4;->a:I

    .line 247
    .line 248
    iget-object v1, v1, Lup4;->b:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v3}, Lrd6;->c()Lqd6;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :try_start_2
    invoke-static {v2, p0, v1}, Ley7;->A(Lqd6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    invoke-virtual {v2}, Lqd6;->c()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lrn2;->E()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p0, v1}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    goto :goto_9

    .line 270
    :catchall_1
    move-exception p0

    .line 271
    invoke-virtual {v2}, Lqd6;->c()V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_b
    sget-object p0, Lmr1;->X:Lmr1;

    .line 276
    .line 277
    :goto_9
    new-instance v1, Lgt0;

    .line 278
    .line 279
    iget-boolean v0, v0, Lrn2;->C:Z

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, Lgt0;-><init>(Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :goto_a
    invoke-virtual {v4}, Lqd6;->c()V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :pswitch_7
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lp02;

    .line 292
    .line 293
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lgl0;

    .line 296
    .line 297
    new-instance v1, Lly4;

    .line 298
    .line 299
    invoke-direct {v1, v0, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_8
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lav7;

    .line 310
    .line 311
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ljava/util/UUID;

    .line 314
    .line 315
    iget-object v1, v0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lda;

    .line 321
    .line 322
    const/16 v3, 0xa

    .line 323
    .line 324
    invoke-direct {v2, v3, v0, p0}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lbs5;->runInTransaction(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v0, Lav7;->b:Lbv0;

    .line 331
    .line 332
    iget-object v1, v0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 333
    .line 334
    iget-object v0, v0, Lav7;->e:Ljava/util/List;

    .line 335
    .line 336
    invoke-static {p0, v1, v0}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lde7;->a:Lde7;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_9
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/lang/String;

    .line 345
    .line 346
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lav7;

    .line 349
    .line 350
    iget-object v1, p0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v2, Ln;

    .line 356
    .line 357
    const/4 v3, 0x5

    .line 358
    invoke-direct {v2, v1, v0, p0, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lbs5;->runInTransaction(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lav7;->b:Lbv0;

    .line 365
    .line 366
    iget-object p0, p0, Lav7;->e:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v0, v1, p0}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lde7;->a:Lde7;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_a
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 377
    .line 378
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lt80;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lde7;->a:Lde7;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_b
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lu80;

    .line 391
    .line 392
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lt80;

    .line 395
    .line 396
    iget-object v0, v0, Lu80;->Z:Landroid/hardware/camera2/CameraManager;

    .line 397
    .line 398
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lde7;->a:Lde7;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_c
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 407
    .line 408
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, La80;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lde7;->a:Lde7;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_d
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ly60;

    .line 421
    .line 422
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lz60;

    .line 425
    .line 426
    iget-object v0, v0, Ly60;->n0:Lzl2;

    .line 427
    .line 428
    invoke-interface {v0, p0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object p0, Lde7;->a:Lde7;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_e
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lxl2;

    .line 437
    .line 438
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lxn4;

    .line 441
    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lzj5;

    .line 449
    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_c
    move-object v1, v0

    .line 454
    goto :goto_d

    .line 455
    :cond_d
    :goto_b
    invoke-virtual {p0}, Lxn4;->b1()Ltb4;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-boolean v0, v0, Ltb4;->k0:Z

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_e
    move-object p0, v1

    .line 465
    :goto_c
    if-eqz p0, :cond_f

    .line 466
    .line 467
    iget-wide v0, p0, Lm65;->Z:J

    .line 468
    .line 469
    invoke-static {v0, v1}, Lmz0;->H(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    const-wide/16 v2, 0x0

    .line 474
    .line 475
    invoke-static {v2, v3, v0, v1}, Lri3;->b(JJ)Lzj5;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_f
    :goto_d
    return-object v1

    .line 480
    :pswitch_f
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ly21;

    .line 483
    .line 484
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lr77;

    .line 487
    .line 488
    new-instance v3, Lfx;

    .line 489
    .line 490
    invoke-direct {v3, p0, v1, v2}, Lfx;-><init>(Lr77;Li01;I)V

    .line 491
    .line 492
    .line 493
    const/4 p0, 0x3

    .line 494
    invoke-static {v0, v1, v1, v3, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 495
    .line 496
    .line 497
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_10
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lj07;

    .line 503
    .line 504
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Laj;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v1, v0, Lj07;->c:Luf6;

    .line 511
    .line 512
    invoke-virtual {v1}, Luf6;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iget-object v4, v0, Lj07;->b:Laj;

    .line 517
    .line 518
    if-eqz v3, :cond_10

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_10
    new-instance v3, Lax6;

    .line 522
    .line 523
    invoke-direct {v3, v4}, Lax6;-><init>(Laj;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Luf6;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    :goto_e
    if-ge v2, v4, :cond_11

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Luf6;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lzl2;

    .line 537
    .line 538
    invoke-interface {v5, v3}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_11
    iget-object v4, v3, Lax6;->b:Laj;

    .line 545
    .line 546
    :goto_f
    iput-object v4, v0, Lj07;->b:Laj;

    .line 547
    .line 548
    if-nez v4, :cond_12

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_12
    move-object p0, v4

    .line 552
    :cond_13
    :goto_10
    return-object p0

    .line 553
    :pswitch_11
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lpz6;

    .line 556
    .line 557
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Leg4;

    .line 560
    .line 561
    iget-wide v1, v0, Lpz6;->b:J

    .line 562
    .line 563
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lpz6;

    .line 568
    .line 569
    iget-wide v3, v3, Lpz6;->b:J

    .line 570
    .line 571
    invoke-static {v1, v2, v3, v4}, Lr07;->b(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    iget-object v1, v0, Lpz6;->c:Lr07;

    .line 578
    .line 579
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lpz6;

    .line 584
    .line 585
    iget-object v2, v2, Lpz6;->c:Lr07;

    .line 586
    .line 587
    invoke-static {v1, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_15

    .line 592
    .line 593
    :cond_14
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_15
    sget-object p0, Lde7;->a:Lde7;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_12
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Law;

    .line 602
    .line 603
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lzv;

    .line 606
    .line 607
    iget-object v0, v0, Law;->a:Ljx0;

    .line 608
    .line 609
    iget-object v1, v0, Ljx0;->d:Ljava/lang/Object;

    .line 610
    .line 611
    monitor-enter v1

    .line 612
    :try_start_3
    iget-object v2, v0, Ljx0;->f:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 615
    .line 616
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-eqz p0, :cond_16

    .line 621
    .line 622
    iget-object p0, v0, Ljx0;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    if-eqz p0, :cond_16

    .line 631
    .line 632
    invoke-virtual {v0}, Ljx0;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :catchall_2
    move-exception p0

    .line 637
    goto :goto_12

    .line 638
    :cond_16
    :goto_11
    monitor-exit v1

    .line 639
    sget-object p0, Lde7;->a:Lde7;

    .line 640
    .line 641
    return-object p0

    .line 642
    :goto_12
    monitor-exit v1

    .line 643
    throw p0

    .line 644
    :pswitch_13
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lyu;

    .line 647
    .line 648
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lam3;

    .line 651
    .line 652
    iget-object v1, v0, Lyu;->m0:Li76;

    .line 653
    .line 654
    iget-object v2, p0, Lam3;->X:Lag0;

    .line 655
    .line 656
    invoke-interface {v2}, Lvj1;->e()J

    .line 657
    .line 658
    .line 659
    move-result-wide v2

    .line 660
    invoke-virtual {p0}, Lam3;->getLayoutDirection()Lhl3;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v1, v2, v3, v4, p0}, Li76;->a(JLhl3;Lcb1;)Lqk3;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    iput-object p0, v0, Lyu;->r0:Lqk3;

    .line 669
    .line 670
    sget-object p0, Lde7;->a:Lde7;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_14
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Los0;

    .line 676
    .line 677
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lxl2;

    .line 680
    .line 681
    iput-object p0, v0, Los0;->c:Lxl2;

    .line 682
    .line 683
    sget-object p0, Lde7;->a:Lde7;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_15
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lzl2;

    .line 689
    .line 690
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Leg4;

    .line 693
    .line 694
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/AppSettingsScreenKt;->B0(Lzl2;Leg4;)Lde7;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    :pswitch_16
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lqh;

    .line 702
    .line 703
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lhl5;

    .line 706
    .line 707
    invoke-static {v0, p0}, Lqh;->b(Lqh;Lhl5;)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_17
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lzh0;

    .line 715
    .line 716
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v0, p0}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    sget-object p0, Lde7;->a:Lde7;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_18
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lll5;

    .line 727
    .line 728
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lxl2;

    .line 731
    .line 732
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    iput-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object p0, Lde7;->a:Lde7;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_19
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lbz5;

    .line 744
    .line 745
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lq9;

    .line 748
    .line 749
    iget-object v1, v0, Lbz5;->b0:Loy5;

    .line 750
    .line 751
    iget-object v2, v0, Lbz5;->c0:Loy5;

    .line 752
    .line 753
    iget-object v3, v0, Lbz5;->Z:Ljava/lang/Float;

    .line 754
    .line 755
    iget-object v4, v0, Lbz5;->a0:Ljava/lang/Float;

    .line 756
    .line 757
    const/4 v5, 0x0

    .line 758
    if-eqz v1, :cond_17

    .line 759
    .line 760
    if-eqz v3, :cond_17

    .line 761
    .line 762
    iget-object v6, v1, Loy5;->a:Lxl2;

    .line 763
    .line 764
    invoke-interface {v6}, Lxl2;->invoke()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/lang/Number;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sub-float/2addr v6, v3

    .line 779
    goto :goto_13

    .line 780
    :cond_17
    move v6, v5

    .line 781
    :goto_13
    if-eqz v2, :cond_18

    .line 782
    .line 783
    if-eqz v4, :cond_18

    .line 784
    .line 785
    iget-object v3, v2, Loy5;->a:Lxl2;

    .line 786
    .line 787
    invoke-interface {v3}, Lxl2;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-float/2addr v3, v4

    .line 802
    goto :goto_14

    .line 803
    :cond_18
    move v3, v5

    .line 804
    :goto_14
    cmpg-float v4, v6, v5

    .line 805
    .line 806
    if-nez v4, :cond_19

    .line 807
    .line 808
    cmpg-float v3, v3, v5

    .line 809
    .line 810
    if-nez v3, :cond_19

    .line 811
    .line 812
    goto :goto_15

    .line 813
    :cond_19
    iget v3, v0, Lbz5;->X:I

    .line 814
    .line 815
    invoke-virtual {p0, v3}, Lq9;->A(I)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual {p0}, Lq9;->s()Lhb3;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget v5, p0, Lq9;->h0:I

    .line 824
    .line 825
    invoke-virtual {v4, v5}, Lhb3;->b(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, Lj46;

    .line 830
    .line 831
    if-eqz v4, :cond_1a

    .line 832
    .line 833
    :try_start_4
    iget-object v5, p0, Lq9;->j0:Ld2;

    .line 834
    .line 835
    if-eqz v5, :cond_1a

    .line 836
    .line 837
    invoke-virtual {p0, v4}, Lq9;->k(Lj46;)Landroid/graphics/Rect;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    iget-object v5, v5, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 842
    .line 843
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 844
    .line 845
    .line 846
    :catch_0
    :cond_1a
    invoke-virtual {p0}, Lq9;->s()Lhb3;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget v5, p0, Lq9;->i0:I

    .line 851
    .line 852
    invoke-virtual {v4, v5}, Lhb3;->b(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lj46;

    .line 857
    .line 858
    if-eqz v4, :cond_1b

    .line 859
    .line 860
    :try_start_5
    iget-object v5, p0, Lq9;->k0:Ld2;

    .line 861
    .line 862
    if-eqz v5, :cond_1b

    .line 863
    .line 864
    invoke-virtual {p0, v4}, Lq9;->k(Lj46;)Landroid/graphics/Rect;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v5, v5, Ld2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 869
    .line 870
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 871
    .line 872
    .line 873
    :catch_1
    :cond_1b
    iget-object v4, p0, Lq9;->a0:Lj9;

    .line 874
    .line 875
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Lq9;->s()Lhb3;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v4, v3}, Lhb3;->b(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lj46;

    .line 887
    .line 888
    if-eqz v4, :cond_1e

    .line 889
    .line 890
    iget-object v4, v4, Lj46;->a:Lh46;

    .line 891
    .line 892
    if-eqz v4, :cond_1e

    .line 893
    .line 894
    iget-object v4, v4, Lh46;->c:Lyl3;

    .line 895
    .line 896
    if-eqz v4, :cond_1e

    .line 897
    .line 898
    if-eqz v1, :cond_1c

    .line 899
    .line 900
    iget-object v5, p0, Lq9;->m0:Lze4;

    .line 901
    .line 902
    invoke-virtual {v5, v3, v1}, Lze4;->h(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_1c
    if-eqz v2, :cond_1d

    .line 906
    .line 907
    iget-object v5, p0, Lq9;->n0:Lze4;

    .line 908
    .line 909
    invoke-virtual {v5, v3, v2}, Lze4;->h(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1d
    invoke-virtual {p0, v4}, Lq9;->w(Lyl3;)V

    .line 913
    .line 914
    .line 915
    :cond_1e
    :goto_15
    if-eqz v1, :cond_1f

    .line 916
    .line 917
    iget-object p0, v1, Loy5;->a:Lxl2;

    .line 918
    .line 919
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object p0

    .line 923
    check-cast p0, Ljava/lang/Float;

    .line 924
    .line 925
    iput-object p0, v0, Lbz5;->Z:Ljava/lang/Float;

    .line 926
    .line 927
    :cond_1f
    if-eqz v2, :cond_20

    .line 928
    .line 929
    iget-object p0, v2, Loy5;->a:Lxl2;

    .line 930
    .line 931
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    check-cast p0, Ljava/lang/Float;

    .line 936
    .line 937
    iput-object p0, v0, Lbz5;->a0:Ljava/lang/Float;

    .line 938
    .line 939
    :cond_20
    sget-object p0, Lde7;->a:Lde7;

    .line 940
    .line 941
    return-object p0

    .line 942
    :pswitch_1a
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lj9;

    .line 945
    .line 946
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Landroid/view/KeyEvent;

    .line 949
    .line 950
    invoke-static {v0, p0}, Lj9;->h(Lj9;Landroid/view/KeyEvent;)Z

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    return-object p0

    .line 959
    :pswitch_1b
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lde5;

    .line 962
    .line 963
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lw3;

    .line 966
    .line 967
    invoke-virtual {v0, p0}, Lde5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object p0, Lde7;->a:Lde7;

    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_1c
    iget-object v0, p0, Lh2;->Y:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lkw3;

    .line 976
    .line 977
    iget-object p0, p0, Lh2;->Z:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 980
    .line 981
    invoke-virtual {v0, p0}, Lkw3;->e(Landroid/view/accessibility/AccessibilityManager;)V

    .line 982
    .line 983
    .line 984
    sget-object p0, Lde7;->a:Lde7;

    .line 985
    .line 986
    return-object p0

    .line 987
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
