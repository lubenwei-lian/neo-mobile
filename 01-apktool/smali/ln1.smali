.class public final synthetic Lln1;
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
    iput p1, p0, Lln1;->X:I

    iput-object p2, p0, Lln1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lln1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph4;Llh4;Z)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    iput p3, p0, Lln1;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lln1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lln1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lln1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj36;

    .line 18
    .line 19
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Leg4;

    .line 22
    .line 23
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrb3;

    .line 28
    .line 29
    iget-wide v1, p0, Lrb3;->a:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lj36;->i()Lg26;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0}, Lj36;->h()Lsv2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v11, Lk36;->a:[I

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v5, v11, v5

    .line 58
    .line 59
    :goto_0
    if-eq v5, v4, :cond_5

    .line 60
    .line 61
    if-eq v5, v7, :cond_4

    .line 62
    .line 63
    if-eq v5, v3, :cond_3

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, Loy0;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string p0, "SelectionContainer does not support cursor"

    .line 72
    .line 73
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p0, p0, Lg26;->b:Lf26;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, p0}, Lm20;->w(Lj36;JLf26;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p0, p0, Lg26;->a:Lf26;

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p0}, Lm20;->w(Lj36;JLf26;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    :cond_5
    :goto_1
    new-instance v8, Llq4;

    .line 91
    .line 92
    invoke-direct {v8, v9, v10}, Llq4;-><init>(J)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v8

    .line 96
    :pswitch_0
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lll5;

    .line 99
    .line 100
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ld26;

    .line 103
    .line 104
    sget-object v1, Lb65;->a:Lql1;

    .line 105
    .line 106
    invoke-static {p0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p0, Lde7;->a:Lde7;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lqh4;

    .line 118
    .line 119
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->h(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lxl2;

    .line 131
    .line 132
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ly21;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/component/RemoteControlMenuItemsKt;->h(Lxl2;Ly21;)Lde7;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lpl5;

    .line 144
    .line 145
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lpl5;->b(Ljava/lang/CharSequence;)Lc64;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lzf4;

    .line 157
    .line 158
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lgu0;

    .line 161
    .line 162
    iget-object v4, v0, Lzf4;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v0, v0, Lzf4;->a:[J

    .line 165
    .line 166
    array-length v6, v0

    .line 167
    sub-int/2addr v6, v3

    .line 168
    if-ltz v6, :cond_9

    .line 169
    .line 170
    move v3, v5

    .line 171
    :goto_3
    aget-wide v7, v0, v3

    .line 172
    .line 173
    not-long v9, v7

    .line 174
    shl-long/2addr v9, v1

    .line 175
    and-long/2addr v9, v7

    .line 176
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v9, v11

    .line 182
    cmp-long v9, v9, v11

    .line 183
    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    sub-int v9, v3, v6

    .line 187
    .line 188
    not-int v9, v9

    .line 189
    ushr-int/lit8 v9, v9, 0x1f

    .line 190
    .line 191
    rsub-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    move v10, v5

    .line 194
    :goto_4
    if-ge v10, v9, :cond_7

    .line 195
    .line 196
    const-wide/16 v11, 0xff

    .line 197
    .line 198
    and-long/2addr v11, v7

    .line 199
    const-wide/16 v13, 0x80

    .line 200
    .line 201
    cmp-long v11, v11, v13

    .line 202
    .line 203
    if-gez v11, :cond_6

    .line 204
    .line 205
    shl-int/lit8 v11, v3, 0x3

    .line 206
    .line 207
    add-int/2addr v11, v10

    .line 208
    aget-object v11, v4, v11

    .line 209
    .line 210
    invoke-virtual {p0, v11}, Lgu0;->z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    shr-long/2addr v7, v2

    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-ne v9, v2, :cond_9

    .line 218
    .line 219
    :cond_8
    if-eq v3, v6, :cond_9

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    sget-object p0, Lde7;->a:Lde7;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_5
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lxl2;

    .line 230
    .line 231
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Ll44;

    .line 234
    .line 235
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/ProfilesCardKt;->C(Lxl2;Ll44;)Lde7;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_6
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lat0;

    .line 243
    .line 244
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lnm2;

    .line 247
    .line 248
    iput-object p0, v0, Lat0;->d:Lnm2;

    .line 249
    .line 250
    sget-object p0, Lde7;->a:Lde7;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lqh4;

    .line 256
    .line 257
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lio/nekohasekai/sfa/bg/PowerReport;

    .line 260
    .line 261
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportListScreenKt;->n(Lqh4;Lio/nekohasekai/sfa/bg/PowerReport;)Lde7;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointScreenKt;->c(Landroid/content/Context;Ljava/lang/String;)Lde7;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_9
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;

    .line 282
    .line 283
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Leg4;

    .line 286
    .line 287
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectEndpointScreenKt;->F(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectAuthChallengeData;Leg4;)Lde7;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_a
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lqh4;

    .line 295
    .line 296
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lio/nekohasekai/sfa/bg/OOMReport;

    .line 299
    .line 300
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->B(Lqh4;Lio/nekohasekai/sfa/bg/OOMReport;)Lde7;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_b
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lio/nekohasekai/sfa/compose/model/Group;

    .line 308
    .line 309
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Leg4;

    .line 312
    .line 313
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->u(Lio/nekohasekai/sfa/compose/model/Group;Leg4;)Lde7;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_c
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lbn;

    .line 321
    .line 322
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lpj5;

    .line 325
    .line 326
    iget-object v0, v0, Lbn;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Llr;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-virtual {p0}, Lpj5;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_5
    sget-object p0, Lde7;->a:Lde7;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_d
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;

    .line 346
    .line 347
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Leg4;

    .line 350
    .line 351
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileScreenKt;->r(Lio/nekohasekai/sfa/compose/screen/configuration/NewProfileViewModel;Leg4;)Lde7;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_e
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lxl2;

    .line 359
    .line 360
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lii4;

    .line 363
    .line 364
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->G(Lxl2;Lii4;)Lde7;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_f
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lph4;

    .line 372
    .line 373
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Llh4;

    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lph4;->a:Lkr6;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, v0, Lph4;->b:Lyj6;

    .line 384
    .line 385
    invoke-virtual {v0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, Llh4;

    .line 412
    .line 413
    invoke-static {v5, p0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_b

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catchall_0
    move-exception p0

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    :goto_7
    invoke-virtual {v0, v8, v3}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    .line 429
    monitor-exit v1

    .line 430
    sget-object p0, Lde7;->a:Lde7;

    .line 431
    .line 432
    return-object p0

    .line 433
    :goto_8
    monitor-exit v1

    .line 434
    throw p0

    .line 435
    :pswitch_10
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lb96;

    .line 438
    .line 439
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ly21;

    .line 442
    .line 443
    iget-object v2, v0, Lb96;->d:Lt7;

    .line 444
    .line 445
    iget-object v2, v2, Lt7;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lzl2;

    .line 448
    .line 449
    sget-object v3, Lc96;->Z:Lc96;

    .line 450
    .line 451
    invoke-interface {v2, v3}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_d

    .line 462
    .line 463
    new-instance v2, Lhb4;

    .line 464
    .line 465
    invoke-direct {v2, v0, v8, v1}, Lhb4;-><init>(Lb96;Li01;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0, v8, v8, v2, v6}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 469
    .line 470
    .line 471
    :cond_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_11
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Llw5;

    .line 477
    .line 478
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Liw5;

    .line 481
    .line 482
    new-instance v1, Lgq3;

    .line 483
    .line 484
    sget-object v2, Lnr1;->X:Lnr1;

    .line 485
    .line 486
    invoke-direct {v1, v0, v2, p0}, Lgq3;-><init>(Llw5;Ljava/util/Map;Liw5;)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_12
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpb1;

    .line 493
    .line 494
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lun3;

    .line 497
    .line 498
    invoke-virtual {v0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lxm3;

    .line 503
    .line 504
    new-instance v1, Lxb;

    .line 505
    .line 506
    iget-object v2, p0, Lun3;->d:Lmn3;

    .line 507
    .line 508
    iget-object v2, v2, Lmn3;->f:Lyo3;

    .line 509
    .line 510
    invoke-virtual {v2}, Lyo3;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lmb3;

    .line 515
    .line 516
    invoke-direct {v1, v2, v0}, Lxb;-><init>(Lmb3;Lbi3;)V

    .line 517
    .line 518
    .line 519
    new-instance v2, Lzm3;

    .line 520
    .line 521
    invoke-direct {v2, p0, v0, v1}, Lzm3;-><init>(Lun3;Lxm3;Lxb;)V

    .line 522
    .line 523
    .line 524
    return-object v2

    .line 525
    :pswitch_13
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lyl3;

    .line 528
    .line 529
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lll5;

    .line 532
    .line 533
    iget-object v0, v0, Lyl3;->C0:Lmb0;

    .line 534
    .line 535
    iget-object v1, v0, Lmb0;->g:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ltb4;

    .line 538
    .line 539
    iget v1, v1, Ltb4;->a0:I

    .line 540
    .line 541
    and-int/2addr v1, v2

    .line 542
    if-eqz v1, :cond_18

    .line 543
    .line 544
    iget-object v0, v0, Lmb0;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lpt6;

    .line 547
    .line 548
    :goto_9
    if-eqz v0, :cond_18

    .line 549
    .line 550
    iget v1, v0, Ltb4;->Z:I

    .line 551
    .line 552
    and-int/2addr v1, v2

    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    move-object v1, v0

    .line 556
    move-object v3, v8

    .line 557
    :goto_a
    if-eqz v1, :cond_17

    .line 558
    .line 559
    instance-of v4, v1, Lf46;

    .line 560
    .line 561
    if-eqz v4, :cond_10

    .line 562
    .line 563
    check-cast v1, Lf46;

    .line 564
    .line 565
    invoke-interface {v1}, Lf46;->E()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_e

    .line 570
    .line 571
    new-instance v4, Lb46;

    .line 572
    .line 573
    invoke-direct {v4}, Lb46;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v4, p0, Lll5;->X:Ljava/lang/Object;

    .line 577
    .line 578
    iput-boolean v7, v4, Lb46;->a0:Z

    .line 579
    .line 580
    :cond_e
    invoke-interface {v1}, Lf46;->z0()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_f

    .line 585
    .line 586
    iget-object v4, p0, Lll5;->X:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, Lb46;

    .line 589
    .line 590
    iput-boolean v7, v4, Lb46;->Z:Z

    .line 591
    .line 592
    :cond_f
    iget-object v4, p0, Lll5;->X:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lo46;

    .line 595
    .line 596
    invoke-interface {v1, v4}, Lf46;->y0(Lo46;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_10
    iget v4, v1, Ltb4;->Z:I

    .line 601
    .line 602
    and-int/2addr v4, v2

    .line 603
    if-eqz v4, :cond_16

    .line 604
    .line 605
    instance-of v4, v1, Lna1;

    .line 606
    .line 607
    if-eqz v4, :cond_16

    .line 608
    .line 609
    move-object v4, v1

    .line 610
    check-cast v4, Lna1;

    .line 611
    .line 612
    iget-object v4, v4, Lna1;->m0:Ltb4;

    .line 613
    .line 614
    move v6, v5

    .line 615
    :goto_b
    if-eqz v4, :cond_15

    .line 616
    .line 617
    iget v9, v4, Ltb4;->Z:I

    .line 618
    .line 619
    and-int/2addr v9, v2

    .line 620
    if-eqz v9, :cond_14

    .line 621
    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    if-ne v6, v7, :cond_11

    .line 625
    .line 626
    move-object v1, v4

    .line 627
    goto :goto_c

    .line 628
    :cond_11
    if-nez v3, :cond_12

    .line 629
    .line 630
    new-instance v3, Ljg4;

    .line 631
    .line 632
    const/16 v9, 0x10

    .line 633
    .line 634
    new-array v9, v9, [Ltb4;

    .line 635
    .line 636
    invoke-direct {v3, v9}, Ljg4;-><init>([Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    if-eqz v1, :cond_13

    .line 640
    .line 641
    invoke-virtual {v3, v1}, Ljg4;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v1, v8

    .line 645
    :cond_13
    invoke-virtual {v3, v4}, Ljg4;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    :goto_c
    iget-object v4, v4, Ltb4;->c0:Ltb4;

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_15
    if-ne v6, v7, :cond_16

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_16
    :goto_d
    invoke-static {v3}, Lg21;->C(Ljg4;)Ltb4;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_a

    .line 659
    :cond_17
    iget-object v0, v0, Ltb4;->b0:Ltb4;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_18
    sget-object p0, Lde7;->a:Lde7;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_14
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lg56;

    .line 668
    .line 669
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Lef3;

    .line 672
    .line 673
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-static {p0, v0}, Lbg3;->b(Lef3;Lg56;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Lg56;->f()I

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    move v2, v5

    .line 686
    :goto_e
    if-ge v2, p0, :cond_1f

    .line 687
    .line 688
    invoke-interface {v0, v2}, Lg56;->h(I)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    new-instance v6, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-eqz v9, :cond_1a

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    instance-of v10, v9, Lag3;

    .line 712
    .line 713
    if-eqz v10, :cond_19

    .line 714
    .line 715
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-ne v3, v7, :cond_1b

    .line 724
    .line 725
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    goto :goto_10

    .line 730
    :cond_1b
    move-object v3, v8

    .line 731
    :goto_10
    check-cast v3, Lag3;

    .line 732
    .line 733
    if-eqz v3, :cond_1e

    .line 734
    .line 735
    invoke-interface {v3}, Lag3;->names()[Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v3, :cond_1e

    .line 740
    .line 741
    array-length v6, v3

    .line 742
    move v9, v5

    .line 743
    :goto_11
    if-ge v9, v6, :cond_1e

    .line 744
    .line 745
    aget-object v10, v3, v9

    .line 746
    .line 747
    invoke-interface {v0}, Lg56;->e()Leu5;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    sget-object v12, Lk56;->y:Lk56;

    .line 752
    .line 753
    invoke-static {v11, v12}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v11

    .line 757
    if-eqz v11, :cond_1c

    .line 758
    .line 759
    const-string v11, "enum value"

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_1c
    const-string v11, "property"

    .line 763
    .line 764
    :goto_12
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    if-nez v12, :cond_1d

    .line 769
    .line 770
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    add-int/lit8 v9, v9, 0x1

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v3, "The suggested name \'"

    .line 783
    .line 784
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v3, "\' for "

    .line 791
    .line 792
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const/16 v3, 0x20

    .line 799
    .line 800
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-interface {v0, v2}, Lg56;->g(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v2, " is already one of the names for "

    .line 811
    .line 812
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-static {v10, v1}, Lf54;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    invoke-interface {v0, v1}, Lg56;->g(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v1, " in "

    .line 839
    .line 840
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    new-instance v0, Lnf3;

    .line 851
    .line 852
    invoke-static {v4, p0, v8, v8, v8}, Lmz0;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    invoke-direct {v0, p0}, Lvf3;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    if-eqz p0, :cond_20

    .line 869
    .line 870
    sget-object v1, Lnr1;->X:Lnr1;

    .line 871
    .line 872
    :cond_20
    return-object v1

    .line 873
    :pswitch_15
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Laz2;

    .line 876
    .line 877
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Ltb4;

    .line 880
    .line 881
    invoke-virtual {v0, p0}, Laz2;->d(Ltb4;)V

    .line 882
    .line 883
    .line 884
    sget-object p0, Lde7;->a:Lde7;

    .line 885
    .line 886
    return-object p0

    .line 887
    :pswitch_16
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lxq2;

    .line 890
    .line 891
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, [B

    .line 894
    .line 895
    invoke-virtual {v0, p0}, Lxq2;->v([B)V

    .line 896
    .line 897
    .line 898
    sget-object p0, Lde7;->a:Lde7;

    .line 899
    .line 900
    return-object p0

    .line 901
    :pswitch_17
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lxq2;

    .line 904
    .line 905
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Ldp2;

    .line 908
    .line 909
    if-eqz v0, :cond_21

    .line 910
    .line 911
    iget-object p0, p0, Ldp2;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v0, p0}, Lxq2;->w(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    :cond_21
    sget-object p0, Lde7;->a:Lde7;

    .line 917
    .line 918
    return-object p0

    .line 919
    :pswitch_18
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lll5;

    .line 922
    .line 923
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p0, Lkh2;

    .line 926
    .line 927
    sget-object v1, Lb65;->a:Lql1;

    .line 928
    .line 929
    invoke-static {p0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    iput-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 934
    .line 935
    sget-object p0, Lde7;->a:Lde7;

    .line 936
    .line 937
    return-object p0

    .line 938
    :pswitch_19
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lll5;

    .line 941
    .line 942
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lgh2;

    .line 945
    .line 946
    invoke-virtual {p0}, Lgh2;->S0()Ltg2;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    iput-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 951
    .line 952
    sget-object p0, Lde7;->a:Lde7;

    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_1a
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lll5;

    .line 958
    .line 959
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Leh2;

    .line 962
    .line 963
    sget-object v1, Lb65;->a:Lql1;

    .line 964
    .line 965
    invoke-static {p0, v1}, Li20;->c(Lhu0;Lif5;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    iput-object p0, v0, Lll5;->X:Ljava/lang/Object;

    .line 970
    .line 971
    sget-object p0, Lde7;->a:Lde7;

    .line 972
    .line 973
    return-object p0

    .line 974
    :pswitch_1b
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lzl2;

    .line 977
    .line 978
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast p0, Lvj6;

    .line 981
    .line 982
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->l(Lzl2;Lvj6;)Lde7;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    return-object p0

    .line 987
    :pswitch_1c
    iget-object v0, p0, Lln1;->Y:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 990
    .line 991
    iget-object p0, p0, Lln1;->Z:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p0, Leg4;

    .line 994
    .line 995
    invoke-static {v0, p0}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileScreenKt;->n(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Leg4;)Lde7;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    return-object p0

    .line 1000
    nop

    .line 1001
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
