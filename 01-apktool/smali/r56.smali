.class public final synthetic Lr56;
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

    .line 13
    iput p1, p0, Lr56;->X:I

    iput-object p2, p0, Lr56;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lr56;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)V
    .locals 1

    .line 14
    const/16 v0, 0x8

    iput v0, p0, Lr56;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr56;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lr56;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj07;Lzi;Lhf;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput p1, p0, Lr56;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lr56;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lr56;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr56;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lji7;

    .line 12
    .line 13
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbq6;

    .line 16
    .line 17
    iget-object v0, v0, Lji7;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfo7;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lfo7;->b(Lbq6;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lde7;->a:Lde7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxl2;

    .line 30
    .line 31
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lxl2;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->e(Lxl2;Lxl2;)Lde7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqh4;

    .line 43
    .line 44
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->v(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;)Lde7;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lqh4;

    .line 56
    .line 57
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->z(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointData;)Lde7;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lqh4;

    .line 69
    .line 70
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->t(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Leg4;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->M(Ljava/util/List;Leg4;)Lde7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lqh4;

    .line 95
    .line 96
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->F(Lqh4;Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;)Lde7;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lz5;

    .line 108
    .line 109
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcd0;

    .line 112
    .line 113
    iget-object v0, v0, Lz5;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvc0;

    .line 116
    .line 117
    iget-object v0, v0, Lvc0;->a:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    sget-object v0, Laf;->b:Ljava/util/concurrent/ThreadFactory;

    .line 122
    .line 123
    const-string v1, "CXCP-Camera-E"

    .line 124
    .line 125
    invoke-static {v0, v1}, Laf;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lye;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lxe;

    .line 130
    .line 131
    const/4 v3, -0x3

    .line 132
    invoke-direct {v1, v3, v0}, Lxe;-><init>(ILye;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lad0;->Z:Lad0;

    .line 143
    .line 144
    new-instance v2, Lsb5;

    .line 145
    .line 146
    const/16 v3, 0xe

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lsb5;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1, v2}, Lcd0;->a(Lad0;Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lzi;

    .line 158
    .line 159
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lhf;

    .line 162
    .line 163
    iget-object v0, v0, Lzi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lgu3;

    .line 166
    .line 167
    instance-of v1, v0, Lfu3;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    :try_start_0
    check-cast v0, Lfu3;

    .line 172
    .line 173
    iget-object v0, v0, Lfu3;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    .line 177
    .line 178
    :try_start_1
    iget-object p0, p0, Lhf;->a:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v1, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v2, "android.intent.action.VIEW"

    .line 183
    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v2, "Can\'t open "

    .line 199
    .line 200
    const-string v3, "."

    .line 201
    .line 202
    invoke-static {v2, v0, v3}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    :cond_1
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_8
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lgz6;

    .line 216
    .line 217
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Leg4;

    .line 220
    .line 221
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lrb3;

    .line 226
    .line 227
    iget-wide v4, p0, Lrb3;->a:J

    .line 228
    .line 229
    invoke-virtual {v0}, Lgz6;->g()Llq4;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    iget-wide v8, p0, Llq4;->a:J

    .line 241
    .line 242
    invoke-virtual {v0}, Lgz6;->k()Laj;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_9

    .line 247
    .line 248
    iget-object p0, p0, Laj;->Y:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_2

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_2
    iget-object p0, v0, Lgz6;->r:Ljz4;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lsv2;

    .line 265
    .line 266
    const/4 v10, -0x1

    .line 267
    if-nez p0, :cond_3

    .line 268
    .line 269
    move p0, v10

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    sget-object v11, Liz6;->a:[I

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    aget p0, v11, p0

    .line 278
    .line 279
    :goto_1
    if-eq p0, v10, :cond_9

    .line 280
    .line 281
    const-wide v10, 0xffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const/4 v12, 0x2

    .line 287
    const/16 v13, 0x20

    .line 288
    .line 289
    if-eq p0, v2, :cond_5

    .line 290
    .line 291
    if-eq p0, v12, :cond_5

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    if-ne p0, v2, :cond_4

    .line 295
    .line 296
    invoke-virtual {v0}, Lgz6;->l()Lpz6;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    iget-wide v2, p0, Lpz6;->b:J

    .line 301
    .line 302
    sget p0, Lr07;->c:I

    .line 303
    .line 304
    and-long/2addr v2, v10

    .line 305
    :goto_2
    long-to-int p0, v2

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-static {}, Loy0;->d()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_5
    invoke-virtual {v0}, Lgz6;->l()Lpz6;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-wide v2, p0, Lpz6;->b:J

    .line 317
    .line 318
    sget p0, Lr07;->c:I

    .line 319
    .line 320
    shr-long/2addr v2, v13

    .line 321
    goto :goto_2

    .line 322
    :goto_3
    iget-object v2, v0, Lgz6;->d:Lhr3;

    .line 323
    .line 324
    if-eqz v2, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2}, Lhr3;->d()Lf07;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_6

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_6
    iget-object v3, v0, Lgz6;->d:Lhr3;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    iget-object v3, v3, Lhr3;->a:Lxb1;

    .line 339
    .line 340
    iget-object v3, v3, Lxb1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Laj;

    .line 343
    .line 344
    if-nez v3, :cond_7

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    iget-object v0, v0, Lgz6;->b:Loq4;

    .line 348
    .line 349
    invoke-interface {v0, p0}, Loq4;->n(I)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    iget-object v0, v3, Laj;->Y:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {p0, v1, v0}, Lqk3;->d(III)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-virtual {v2, v8, v9}, Lf07;->d(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    shr-long/2addr v0, v13

    .line 368
    long-to-int v0, v0

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, v2, Lf07;->a:Le07;

    .line 374
    .line 375
    iget-object v2, v1, Le07;->b:Lde4;

    .line 376
    .line 377
    invoke-virtual {v2, p0}, Lde4;->d(I)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v1, p0}, Le07;->e(I)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v1, p0}, Le07;->f(I)F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v0, v8, v1}, Lqk3;->c(FFF)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    invoke-static {v4, v5, v8, v9}, Lrb3;->a(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_8

    .line 408
    .line 409
    sub-float/2addr v0, v1

    .line 410
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    shr-long v3, v4, v13

    .line 415
    .line 416
    long-to-int v3, v3

    .line 417
    div-int/2addr v3, v12

    .line 418
    int-to-float v3, v3

    .line 419
    cmpl-float v0, v0, v3

    .line 420
    .line 421
    if-lez v0, :cond_8

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    invoke-virtual {v2, p0}, Lde4;->f(I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v2, p0}, Lde4;->b(I)F

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    sub-float/2addr p0, v0

    .line 433
    const/high16 v2, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float/2addr p0, v2

    .line 436
    add-float/2addr p0, v0

    .line 437
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v0, v0

    .line 442
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    int-to-long v2, p0

    .line 447
    shl-long/2addr v0, v13

    .line 448
    and-long/2addr v2, v10

    .line 449
    or-long v6, v0, v2

    .line 450
    .line 451
    :cond_9
    :goto_4
    new-instance v3, Llq4;

    .line 452
    .line 453
    invoke-direct {v3, v6, v7}, Llq4;-><init>(J)V

    .line 454
    .line 455
    .line 456
    :goto_5
    return-object v3

    .line 457
    :pswitch_9
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ly21;

    .line 460
    .line 461
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lzl2;

    .line 464
    .line 465
    sget-object v4, Lb31;->a0:Lb31;

    .line 466
    .line 467
    new-instance v5, Lkz6;

    .line 468
    .line 469
    invoke-direct {v5, v1, p0, v3}, Lkz6;-><init>(ILzl2;Li01;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v3, v4, v5, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 473
    .line 474
    .line 475
    sget-object p0, Lde7;->a:Lde7;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_a
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/content/Context;

    .line 481
    .line 482
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 485
    .line 486
    invoke-static {v0, p0}, La8;->E(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Lde7;->a:Lde7;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_b
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 495
    .line 496
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Leg4;

    .line 499
    .line 500
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->h(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;)Lde7;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_c
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lqg6;

    .line 508
    .line 509
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lqh4;

    .line 512
    .line 513
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->f(Lqg6;Lqh4;)Lde7;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_d
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 521
    .line 522
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;)Lde7;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_e
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lio/nekohasekai/sfa/compat/ProfileCodeEditor;

    .line 534
    .line 535
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Leg4;

    .line 538
    .line 539
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/TailscaleGhosttyConfigEditorScreenKt;->d(Lio/nekohasekai/sfa/compat/ProfileCodeEditor;Leg4;)Lde7;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_f
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 551
    .line 552
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->v(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :pswitch_10
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lip6;

    .line 560
    .line 561
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ljava/util/List;

    .line 564
    .line 565
    sget-object v1, Lvl6;->a:Lfs;

    .line 566
    .line 567
    iget-object v0, v0, Lip6;->a:Lpc0;

    .line 568
    .line 569
    invoke-static {v0, p0}, Lvl6;->a(Lpc0;Ljava/util/List;)Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_11
    iget-object v0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 581
    .line 582
    iget-object p0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->I(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;Landroid/content/Context;)Lde7;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_12
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lqh4;

    .line 594
    .line 595
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Leg4;

    .line 598
    .line 599
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->C(Lqh4;Leg4;)Lde7;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_13
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lqh4;

    .line 607
    .line 608
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 611
    .line 612
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->p(Lqh4;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Lde7;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_14
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lle6;

    .line 620
    .line 621
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Ldy1;

    .line 624
    .line 625
    iget-object v1, p0, Ldy1;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_a

    .line 632
    .line 633
    iget-object v1, p0, Ldy1;->b:Ljava/util/ArrayList;

    .line 634
    .line 635
    new-instance v2, Lde5;

    .line 636
    .line 637
    const/16 v4, 0x1a

    .line 638
    .line 639
    invoke-direct {v2, v4, v0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v2, v1}, Lao0;->d0(Lzl2;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    iget-object p0, p0, Ldy1;->c:Loj5;

    .line 646
    .line 647
    if-eqz p0, :cond_a

    .line 648
    .line 649
    iget-object v0, p0, Loj5;->a:Lgu0;

    .line 650
    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    invoke-virtual {v0, p0, v3}, Lgu0;->s(Loj5;Ljava/lang/Object;)Lxc3;

    .line 654
    .line 655
    .line 656
    :cond_a
    sget-object p0, Lde7;->a:Lde7;

    .line 657
    .line 658
    return-object p0

    .line 659
    :pswitch_15
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lvh3;

    .line 662
    .line 663
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 666
    .line 667
    sget-object v2, Lp86;->b:Ljava/lang/Object;

    .line 668
    .line 669
    monitor-enter v2

    .line 670
    :try_start_3
    sget-object v4, Lp86;->c:Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_b

    .line 680
    .line 681
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget-object v4, Lqu7;->a:Ljava/lang/String;

    .line 686
    .line 687
    const-string v5, "NetworkRequestConstraintController unregister shared callback"

    .line 688
    .line 689
    invoke-virtual {v0, v4, v5}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lp86;->a:Lp86;

    .line 693
    .line 694
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 695
    .line 696
    .line 697
    sput-object v3, Lp86;->f:Ljava/lang/Boolean;

    .line 698
    .line 699
    sput-object v3, Lp86;->d:Landroid/net/NetworkCapabilities;

    .line 700
    .line 701
    sput-boolean v1, Lp86;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :catchall_0
    move-exception p0

    .line 705
    goto :goto_7

    .line 706
    :cond_b
    :goto_6
    monitor-exit v2

    .line 707
    sget-object p0, Lde7;->a:Lde7;

    .line 708
    .line 709
    return-object p0

    .line 710
    :goto_7
    monitor-exit v2

    .line 711
    throw p0

    .line 712
    :pswitch_16
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lzl2;

    .line 715
    .line 716
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 719
    .line 720
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->n(Lzl2;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_17
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 728
    .line 729
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Leg4;

    .line 732
    .line 733
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/ShareActivity;->r(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;Leg4;)Lde7;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    return-object p0

    .line 738
    :pswitch_18
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lqh4;

    .line 741
    .line 742
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lio/nekohasekai/sfa/bg/DiagLogger$Session;

    .line 745
    .line 746
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/SessionLogScreenKt;->n(Lqh4;Lio/nekohasekai/sfa/bg/DiagLogger$Session;)Lde7;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :pswitch_19
    iget-object v0, p0, Lr56;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroid/content/Context;

    .line 754
    .line 755
    iget-object p0, p0, Lr56;->Z:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Ll44;

    .line 758
    .line 759
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/ServiceSettingsScreenKt;->c(Landroid/content/Context;Ll44;)Lde7;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
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
