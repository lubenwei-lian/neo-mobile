.class public final synthetic Lt66;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lt66;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le95;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lt66;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lt66;->X:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v0, Lqo7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Llv5;

    .line 23
    .line 24
    new-instance v2, Lgy0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v6}, Lgy0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Llv5;-><init>(Ljava/lang/ClassLoader;Lgy0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v5

    .line 34
    :goto_0
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Llv5;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    new-instance v2, Lgy0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v6}, Lgy0;-><init>(Ljava/lang/ClassLoader;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpw1;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v6, 0x9

    .line 52
    .line 53
    if-lt v0, v6, :cond_1

    .line 54
    .line 55
    new-instance v0, Low1;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lmw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lgy0;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v5, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-lt v0, v3, :cond_2

    .line 63
    .line 64
    new-instance v0, Lnw1;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lmw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lgy0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x2

    .line 71
    if-lt v0, v3, :cond_3

    .line 72
    .line 73
    new-instance v0, Lmw1;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lmw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lgy0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-ne v0, v4, :cond_4

    .line 80
    .line 81
    new-instance v0, Llw1;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Llw1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lgy0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Ljw1;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    :cond_5
    :goto_2
    return-object v5

    .line 94
    :pswitch_0
    sget-object v0, Lde7;->a:Lde7;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    sget-object v5, Lb12;->a:Lpg3;

    .line 98
    .line 99
    sget-object v0, Lve1;->a:Lf91;

    .line 100
    .line 101
    sget-object v4, Lx81;->Y:Lx81;

    .line 102
    .line 103
    sget-object v0, Lb12;->b:Ld05;

    .line 104
    .line 105
    const-string v1, "coil3_disk_cache"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ld05;->f(Ljava/lang/String;)Ld05;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-wide/32 v9, 0xa00000

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v6}, Ld05;->toFile()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/os/StatFs;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    mul-long/2addr v0, v2

    .line 139
    long-to-double v0, v0

    .line 140
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    mul-double/2addr v2, v0

    .line 146
    double-to-long v7, v2

    .line 147
    const-wide/32 v11, 0xfa00000

    .line 148
    .line 149
    .line 150
    invoke-static/range {v7 .. v12}, Lqk3;->e(JJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    :catch_0
    move-wide v2, v9

    .line 155
    new-instance v1, Lyi5;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lyi5;-><init>(JLq21;Lb12;Ld05;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_2
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->n()Lde7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    new-instance v1, Lfc7;

    .line 167
    .line 168
    sget-object v2, Lic7;->d:Lc17;

    .line 169
    .line 170
    sget-object v3, Lic7;->e:Lc17;

    .line 171
    .line 172
    sget-object v4, Lic7;->f:Lc17;

    .line 173
    .line 174
    sget-object v5, Lic7;->g:Lc17;

    .line 175
    .line 176
    sget-object v6, Lic7;->h:Lc17;

    .line 177
    .line 178
    sget-object v7, Lic7;->i:Lc17;

    .line 179
    .line 180
    sget-object v8, Lic7;->m:Lc17;

    .line 181
    .line 182
    sget-object v9, Lic7;->n:Lc17;

    .line 183
    .line 184
    sget-object v10, Lic7;->o:Lc17;

    .line 185
    .line 186
    sget-object v11, Lic7;->a:Lc17;

    .line 187
    .line 188
    sget-object v12, Lic7;->b:Lc17;

    .line 189
    .line 190
    sget-object v13, Lic7;->c:Lc17;

    .line 191
    .line 192
    sget-object v14, Lic7;->j:Lc17;

    .line 193
    .line 194
    sget-object v15, Lic7;->k:Lc17;

    .line 195
    .line 196
    sget-object v16, Lic7;->l:Lc17;

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    move-object/from16 v22, v7

    .line 209
    .line 210
    move-object/from16 v23, v8

    .line 211
    .line 212
    move-object/from16 v24, v9

    .line 213
    .line 214
    move-object/from16 v25, v10

    .line 215
    .line 216
    move-object/from16 v26, v11

    .line 217
    .line 218
    move-object/from16 v27, v12

    .line 219
    .line 220
    move-object/from16 v28, v13

    .line 221
    .line 222
    move-object/from16 v29, v14

    .line 223
    .line 224
    move-object/from16 v30, v15

    .line 225
    .line 226
    move-object/from16 v31, v16

    .line 227
    .line 228
    invoke-direct/range {v1 .. v31}, Lfc7;-><init>(Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;Lc17;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_4
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->c()Lvx4;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_5
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->e()Lio/nekohasekai/sfa/compose/topbar/TopBarController;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_6
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/ToolsScreenKt;->c()Lde7;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_7
    sget-object v0, Lw91;->a:Lw07;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_8
    new-instance v0, Ljb3;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Ljb3;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_9
    new-instance v0, Ljb3;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Ljb3;-><init>(J)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_a
    sget-object v0, Ljc7;->a:Lc17;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_b
    return-object v5

    .line 266
    :pswitch_c
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->h()Lde7;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_d
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->j()Leg4;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_e
    const-string v0, ""

    .line 277
    .line 278
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "get"

    .line 285
    .line 286
    const-class v5, Ljava/lang/String;

    .line 287
    .line 288
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v5, "ro.build.backported_fixes.alias_bitset.long_list"

    .line 297
    .line 298
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    :catch_1
    invoke-static {}, Ly9;->k()Lzu3;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-array v2, v4, [C

    .line 317
    .line 318
    const/16 v4, 0x2c

    .line 319
    .line 320
    aput-char v4, v2, v6

    .line 321
    .line 322
    invoke-static {v0, v2, v3}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Lzu3;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catch_2
    :cond_6
    invoke-static {v1}, Ly9;->g(Lzu3;)Lzu3;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lvn0;->Q0(Ljava/util/List;)[J

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_7

    .line 371
    .line 372
    sget-object v0, Ltr1;->X:Ltr1;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    new-instance v2, Lm66;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Lm66;-><init>(I)V

    .line 378
    .line 379
    .line 380
    :goto_4
    if-ltz v6, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Lm66;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_8
    const v1, 0x7fffffff

    .line 396
    .line 397
    .line 398
    if-ne v6, v1, :cond_9

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    goto :goto_4

    .line 408
    :cond_a
    :goto_5
    invoke-static {v2}, Lq66;->c(Lm66;)Lm66;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_6
    return-object v0

    .line 413
    :pswitch_f
    new-instance v0, Leh1;

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    invoke-direct {v0, v1}, Leh1;-><init>(F)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_10
    invoke-static {}, Lio/nekohasekai/sfa/compose/ShareActivity;->l()Leg4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    new-instance v1, Lz76;

    .line 426
    .line 427
    sget-object v2, Ln76;->a:Lot5;

    .line 428
    .line 429
    sget-object v3, Ln76;->b:Lot5;

    .line 430
    .line 431
    sget-object v4, Ln76;->c:Lot5;

    .line 432
    .line 433
    sget-object v5, Ln76;->d:Lot5;

    .line 434
    .line 435
    sget-object v6, Ln76;->f:Lot5;

    .line 436
    .line 437
    invoke-direct/range {v1 .. v6}, Lz76;-><init>(Lot5;Lot5;Lot5;Lot5;Lot5;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_12
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->t()Lde7;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_13
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->r()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_14
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->L()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_15
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->B()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_16
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->Z()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_17
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->p()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_18
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->s()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_19
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->x()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_1a
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->n()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_1b
    invoke-static {}, Lio/nekohasekai/sfa/database/Settings;->v()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
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
