.class public final synthetic Luw5;
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

    .line 11
    iput p1, p0, Luw5;->X:I

    iput-object p2, p0, Luw5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz5;Lcd0;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Luw5;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luw5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luw5;->X:I

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lby7;

    .line 22
    .line 23
    iget-object v0, v0, Lby7;->a:Lpc0;

    .line 24
    .line 25
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ls80;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls80;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v12, v0

    .line 39
    check-cast v12, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Required value was null."

    .line 43
    .line 44
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v12

    .line 48
    :pswitch_0
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/work/Worker;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/Worker;->a()Lew3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lav7;

    .line 60
    .line 61
    iget-object v1, v0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    iget-object v2, v0, Lav7;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v3, Lxr6;->b0:Ljava/lang/String;

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x22

    .line 70
    .line 71
    if-lt v3, v4, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lqe3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v3, "jobscheduler"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lxr6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v5, v11

    .line 105
    :goto_1
    if-ge v5, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    check-cast v6, Landroid/app/job/JobInfo;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v3, v6}, Lxr6;->a(Landroid/app/job/JobScheduler;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lrv7;->a:Lbs5;

    .line 128
    .line 129
    new-instance v3, Loh7;

    .line 130
    .line 131
    const/16 v4, 0x18

    .line 132
    .line 133
    invoke-direct {v3, v4}, Loh7;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v11, v10, v3}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lav7;->b:Lbv0;

    .line 146
    .line 147
    iget-object v0, v0, Lav7;->e:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lde7;->a:Lde7;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lru7;

    .line 158
    .line 159
    invoke-static {v0}, Lms1;->a(Lru7;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lde7;->a:Lde7;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_3
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lwi7;

    .line 168
    .line 169
    iget v1, v0, Lwi7;->X:I

    .line 170
    .line 171
    int-to-long v1, v1

    .line 172
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x20

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v3, v0, Lwi7;->Y:I

    .line 183
    .line 184
    int-to-long v3, v3

    .line 185
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v0, v0, Lwi7;->Z:I

    .line 198
    .line 199
    int-to-long v2, v0

    .line 200
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_4
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ldi7;

    .line 212
    .line 213
    sget-object v1, Lde7;->a:Lde7;

    .line 214
    .line 215
    iget-object v0, v0, Ldi7;->h:Ljz4;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_5
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Le95;

    .line 224
    .line 225
    iget-object v0, v0, Le95;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lod0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lod0;->a()Lzg5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_6
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lwa7;

    .line 247
    .line 248
    invoke-static {v0}, Lwa7;->a(Lwa7;)Lua7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_7
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lh37;

    .line 256
    .line 257
    iget-object v1, v0, Lh37;->K0:Lzl2;

    .line 258
    .line 259
    iget-boolean v0, v0, Lh37;->J0:Z

    .line 260
    .line 261
    xor-int/2addr v0, v10

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lde7;->a:Lde7;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lr56;

    .line 275
    .line 276
    invoke-virtual {v0}, Lr56;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_9
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcd0;

    .line 286
    .line 287
    new-instance v1, Landroid/os/HandlerThread;

    .line 288
    .line 289
    const-string v2, "CXCP-Camera-H"

    .line 290
    .line 291
    const/4 v3, -0x3

    .line 292
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lad0;->Z:Lad0;

    .line 299
    .line 300
    new-instance v3, Lsb5;

    .line 301
    .line 302
    const/16 v4, 0xd

    .line 303
    .line 304
    invoke-direct {v3, v4, v1}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Lcd0;->a(Lad0;Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Landroid/os/Handler;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_a
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lb17;

    .line 323
    .line 324
    iput-object v12, v0, Lb17;->v0:La17;

    .line 325
    .line 326
    invoke-static {v0}, Llu5;->L(Lf46;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lri3;->A(Lql3;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Luj1;->x(Ltj1;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_b
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lnb3;

    .line 341
    .line 342
    invoke-virtual {v0}, Lnb3;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    new-instance v2, Ljb3;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Ljb3;-><init>(J)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_c
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lxz6;

    .line 355
    .line 356
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 357
    .line 358
    iget-object v0, v0, Lxz6;->a:Landroid/view/View;

    .line 359
    .line 360
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_d
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ltx6;

    .line 367
    .line 368
    iget-boolean v1, v0, Ltb4;->k0:Z

    .line 369
    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    invoke-static {v0}, Lou5;->e(Lma1;)Lex6;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_2

    .line 377
    :cond_3
    sget-object v0, Lex6;->b:Lex6;

    .line 378
    .line 379
    :goto_2
    return-object v0

    .line 380
    :pswitch_e
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroid/app/RemoteAction;

    .line 383
    .line 384
    invoke-static {v0}, La75;->j(Landroid/app/RemoteAction;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lde7;->a:Lde7;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_f
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lzw6;

    .line 393
    .line 394
    iput-object v12, v0, Lzw6;->A0:Lyw6;

    .line 395
    .line 396
    invoke-static {v0}, Llu5;->L(Lf46;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Lri3;->A(Lql3;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Luj1;->x(Ltj1;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_10
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lph1;

    .line 411
    .line 412
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt$TailscalePeerScreen$5$dropTarget$1$1;->a(Lph1;)Lde7;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_11
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lln6;

    .line 420
    .line 421
    invoke-virtual {v0}, Lln6;->a()Lmm3;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v0, Lmm3;->X:Lyl3;

    .line 426
    .line 427
    invoke-virtual {v1}, Lyl3;->o()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lnf4;

    .line 432
    .line 433
    iget-object v12, v12, Lnf4;->Y:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v12, Ljg4;

    .line 436
    .line 437
    iget v12, v12, Ljg4;->Z:I

    .line 438
    .line 439
    iget v13, v0, Lmm3;->k0:I

    .line 440
    .line 441
    if-eq v13, v12, :cond_9

    .line 442
    .line 443
    iget-object v0, v0, Lmm3;->c0:Lyf4;

    .line 444
    .line 445
    iget-object v12, v0, Lyf4;->c:[Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Lyf4;->a:[J

    .line 448
    .line 449
    array-length v13, v0

    .line 450
    add-int/lit8 v13, v13, -0x2

    .line 451
    .line 452
    if-ltz v13, :cond_7

    .line 453
    .line 454
    move v14, v11

    .line 455
    const-wide/16 v15, 0x80

    .line 456
    .line 457
    :goto_3
    aget-wide v2, v0, v14

    .line 458
    .line 459
    const-wide/16 v17, 0xff

    .line 460
    .line 461
    not-long v4, v2

    .line 462
    shl-long/2addr v4, v9

    .line 463
    and-long/2addr v4, v2

    .line 464
    and-long/2addr v4, v7

    .line 465
    cmp-long v4, v4, v7

    .line 466
    .line 467
    if-eqz v4, :cond_6

    .line 468
    .line 469
    sub-int v4, v14, v13

    .line 470
    .line 471
    not-int v4, v4

    .line 472
    ushr-int/lit8 v4, v4, 0x1f

    .line 473
    .line 474
    rsub-int/lit8 v4, v4, 0x8

    .line 475
    .line 476
    move v5, v11

    .line 477
    :goto_4
    if-ge v5, v4, :cond_5

    .line 478
    .line 479
    and-long v19, v2, v17

    .line 480
    .line 481
    cmp-long v19, v19, v15

    .line 482
    .line 483
    if-gez v19, :cond_4

    .line 484
    .line 485
    shl-int/lit8 v19, v14, 0x3

    .line 486
    .line 487
    add-int v19, v19, v5

    .line 488
    .line 489
    aget-object v19, v12, v19

    .line 490
    .line 491
    move-wide/from16 v20, v7

    .line 492
    .line 493
    move-object/from16 v7, v19

    .line 494
    .line 495
    check-cast v7, Lem3;

    .line 496
    .line 497
    iput-boolean v10, v7, Lem3;->d:Z

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_4
    move-wide/from16 v20, v7

    .line 501
    .line 502
    :goto_5
    shr-long/2addr v2, v6

    .line 503
    add-int/lit8 v5, v5, 0x1

    .line 504
    .line 505
    move-wide/from16 v7, v20

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_5
    move-wide/from16 v20, v7

    .line 509
    .line 510
    if-ne v4, v6, :cond_7

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_6
    move-wide/from16 v20, v7

    .line 514
    .line 515
    :goto_6
    if-eq v14, v13, :cond_7

    .line 516
    .line 517
    add-int/lit8 v14, v14, 0x1

    .line 518
    .line 519
    move-wide/from16 v7, v20

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_7
    iget-object v0, v1, Lyl3;->e0:Lyl3;

    .line 523
    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    iget-object v0, v1, Lyl3;->D0:Lcm3;

    .line 527
    .line 528
    iget-boolean v0, v0, Lcm3;->e:Z

    .line 529
    .line 530
    if-nez v0, :cond_9

    .line 531
    .line 532
    invoke-static {v1, v11, v9}, Lyl3;->U(Lyl3;ZI)V

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_8
    invoke-virtual {v1}, Lyl3;->q()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_9

    .line 541
    .line 542
    invoke-static {v1, v11, v9}, Lyl3;->W(Lyl3;ZI)V

    .line 543
    .line 544
    .line 545
    :cond_9
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_12
    move-wide/from16 v20, v7

    .line 549
    .line 550
    const-wide/16 v15, 0x80

    .line 551
    .line 552
    const-wide/16 v17, 0xff

    .line 553
    .line 554
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Lyf6;

    .line 558
    .line 559
    :goto_8
    iget-object v2, v1, Lyf6;->g:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v2

    .line 562
    :try_start_0
    iget-boolean v0, v1, Lyf6;->c:Z

    .line 563
    .line 564
    if-nez v0, :cond_f

    .line 565
    .line 566
    iput-boolean v10, v1, Lyf6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 567
    .line 568
    :try_start_1
    iget-object v0, v1, Lyf6;->f:Ljg4;

    .line 569
    .line 570
    iget-object v3, v0, Ljg4;->X:[Ljava/lang/Object;

    .line 571
    .line 572
    iget v0, v0, Ljg4;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 573
    .line 574
    move v4, v11

    .line 575
    :goto_9
    if-ge v4, v0, :cond_e

    .line 576
    .line 577
    :try_start_2
    aget-object v5, v3, v4

    .line 578
    .line 579
    check-cast v5, Lxf6;

    .line 580
    .line 581
    iget-object v7, v5, Lxf6;->g:Lzf4;

    .line 582
    .line 583
    iget-object v5, v5, Lxf6;->a:Lzl2;

    .line 584
    .line 585
    iget-object v8, v7, Lzf4;->b:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v12, v7, Lzf4;->a:[J

    .line 588
    .line 589
    array-length v13, v12

    .line 590
    add-int/lit8 v13, v13, -0x2

    .line 591
    .line 592
    move/from16 v22, v9

    .line 593
    .line 594
    if-ltz v13, :cond_d

    .line 595
    .line 596
    move v14, v11

    .line 597
    :goto_a
    aget-wide v9, v12, v14

    .line 598
    .line 599
    move-object/from16 p0, v12

    .line 600
    .line 601
    not-long v11, v9

    .line 602
    shl-long v11, v11, v22

    .line 603
    .line 604
    and-long/2addr v11, v9

    .line 605
    and-long v11, v11, v20

    .line 606
    .line 607
    cmp-long v11, v11, v20

    .line 608
    .line 609
    if-eqz v11, :cond_c

    .line 610
    .line 611
    sub-int v11, v14, v13

    .line 612
    .line 613
    not-int v11, v11

    .line 614
    ushr-int/lit8 v11, v11, 0x1f

    .line 615
    .line 616
    rsub-int/lit8 v11, v11, 0x8

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    :goto_b
    if-ge v12, v11, :cond_b

    .line 620
    .line 621
    and-long v23, v9, v17

    .line 622
    .line 623
    cmp-long v23, v23, v15

    .line 624
    .line 625
    if-gez v23, :cond_a

    .line 626
    .line 627
    shl-int/lit8 v23, v14, 0x3

    .line 628
    .line 629
    add-int v23, v23, v12

    .line 630
    .line 631
    aget-object v15, v8, v23

    .line 632
    .line 633
    invoke-interface {v5, v15}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_a
    shr-long/2addr v9, v6

    .line 637
    add-int/lit8 v12, v12, 0x1

    .line 638
    .line 639
    const-wide/16 v15, 0x80

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_b
    if-ne v11, v6, :cond_d

    .line 643
    .line 644
    :cond_c
    if-eq v14, v13, :cond_d

    .line 645
    .line 646
    add-int/lit8 v14, v14, 0x1

    .line 647
    .line 648
    move-object/from16 v12, p0

    .line 649
    .line 650
    const/4 v11, 0x0

    .line 651
    const-wide/16 v15, 0x80

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_d
    invoke-virtual {v7}, Lzf4;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    .line 656
    .line 657
    add-int/lit8 v4, v4, 0x1

    .line 658
    .line 659
    move/from16 v9, v22

    .line 660
    .line 661
    const/4 v10, 0x1

    .line 662
    const/4 v11, 0x0

    .line 663
    const-wide/16 v15, 0x80

    .line 664
    .line 665
    goto :goto_9

    .line 666
    :goto_c
    const/4 v3, 0x0

    .line 667
    goto :goto_d

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    goto :goto_c

    .line 670
    :cond_e
    move/from16 v22, v9

    .line 671
    .line 672
    move v3, v11

    .line 673
    :try_start_3
    iput-boolean v3, v1, Lyf6;->c:Z

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    goto :goto_f

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move v3, v11

    .line 680
    :goto_d
    iput-boolean v3, v1, Lyf6;->c:Z

    .line 681
    .line 682
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 683
    :cond_f
    move/from16 v22, v9

    .line 684
    .line 685
    :goto_e
    monitor-exit v2

    .line 686
    invoke-virtual {v1}, Lyf6;->c()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_10

    .line 691
    .line 692
    sget-object v0, Lde7;->a:Lde7;

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_10
    move/from16 v9, v22

    .line 696
    .line 697
    const/4 v10, 0x1

    .line 698
    const/4 v11, 0x0

    .line 699
    const-wide/16 v15, 0x80

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :goto_f
    monitor-exit v2

    .line 704
    throw v0

    .line 705
    :pswitch_13
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lld6;

    .line 708
    .line 709
    iget-object v0, v0, Lld6;->l:Ljz4;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    sget-object v0, Lde7;->a:Lde7;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_14
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lb96;

    .line 726
    .line 727
    iget-object v0, v0, Lb96;->c:Lz12;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_15
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, La76;

    .line 733
    .line 734
    iget-object v1, v0, La76;->Z:Ljz4;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Lxb6;

    .line 741
    .line 742
    iget-wide v2, v2, Lxb6;->a:J

    .line 743
    .line 744
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    cmp-long v2, v2, v4

    .line 750
    .line 751
    if-nez v2, :cond_11

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_11
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Lxb6;

    .line 759
    .line 760
    iget-wide v2, v2, Lxb6;->a:J

    .line 761
    .line 762
    invoke-static {v2, v3}, Lxb6;->c(J)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_12

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_12
    iget-object v0, v0, La76;->X:Lz66;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Lxb6;

    .line 776
    .line 777
    iget-wide v1, v1, Lxb6;->a:J

    .line 778
    .line 779
    invoke-virtual {v0, v1, v2}, Lz66;->b(J)Landroid/graphics/Shader;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    :goto_10
    return-object v12

    .line 784
    :pswitch_16
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 787
    .line 788
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->a(Lio/nekohasekai/sfa/bg/ServiceNotification;)Lwo4;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_17
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Li56;

    .line 796
    .line 797
    iget-object v1, v0, Li56;->j:[Lg56;

    .line 798
    .line 799
    invoke-static {v0, v1}, Llj3;->B(Lg56;[Lg56;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_18
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_19
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Li16;

    .line 814
    .line 815
    iget-object v1, v0, Li16;->e:Lg97;

    .line 816
    .line 817
    if-eqz v1, :cond_13

    .line 818
    .line 819
    iget-object v1, v1, Lg97;->m:Lpb1;

    .line 820
    .line 821
    invoke-virtual {v1}, Lpb1;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v1

    .line 831
    goto :goto_11

    .line 832
    :cond_13
    const-wide/16 v1, 0x0

    .line 833
    .line 834
    :goto_11
    iput-wide v1, v0, Li16;->f:J

    .line 835
    .line 836
    sget-object v0, Lde7;->a:Lde7;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_1a
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lfz5;

    .line 842
    .line 843
    sget-object v1, Lex4;->a:Lnu0;

    .line 844
    .line 845
    invoke-static {v0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Leb;

    .line 850
    .line 851
    iput-object v1, v0, Lfz5;->y0:Leb;

    .line 852
    .line 853
    if-eqz v1, :cond_14

    .line 854
    .line 855
    new-instance v2, Ldb;

    .line 856
    .line 857
    iget-object v3, v1, Leb;->a:Landroid/content/Context;

    .line 858
    .line 859
    iget-object v4, v1, Leb;->b:Lcb1;

    .line 860
    .line 861
    iget-wide v5, v1, Leb;->c:J

    .line 862
    .line 863
    iget-object v7, v1, Leb;->d:Lzx4;

    .line 864
    .line 865
    invoke-direct/range {v2 .. v7}, Ldb;-><init>(Landroid/content/Context;Lcb1;JLzx4;)V

    .line 866
    .line 867
    .line 868
    move-object v12, v2

    .line 869
    :cond_14
    iput-object v12, v0, Lfz5;->z0:Ldb;

    .line 870
    .line 871
    sget-object v0, Lde7;->a:Lde7;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_1b
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lcx5;

    .line 877
    .line 878
    invoke-interface {v0}, Lis3;->getLifecycle()Lvr3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v2, Lyj5;

    .line 883
    .line 884
    const/4 v3, 0x0

    .line 885
    invoke-direct {v2, v3, v0}, Lyj5;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Lvr3;->a(Lhs3;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, Lde7;->a:Lde7;

    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_1c
    iget-object v0, v0, Luw5;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lyk7;

    .line 897
    .line 898
    invoke-static {v0}, Ltw5;->c(Lyk7;)Lww5;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
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
