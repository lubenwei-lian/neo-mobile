.class public final synthetic Lq;
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

    .line 13
    iput p1, p0, Lq;->X:I

    iput-object p2, p0, Lq;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lq;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljf1;Lqg6;)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lq;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lq;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lq;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lde7;->a:Lde7;

    .line 10
    .line 11
    iget-object v7, v0, Lq;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lq;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lu83;

    .line 19
    .line 20
    check-cast v7, Ls83;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lff1;

    .line 25
    .line 26
    iget-object v1, v0, Lu83;->a:Ljg4;

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljg4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lu83;->b:Ljz4;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqu;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, v2, v0, v7}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast v0, Ljl5;

    .line 46
    .line 47
    check-cast v7, Ljl5;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lz54;

    .line 52
    .line 53
    iget v2, v0, Ljl5;->X:I

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lc64;

    .line 60
    .line 61
    invoke-virtual {v2}, Lc64;->a()Lmb3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v2, v2, Lkb3;->X:I

    .line 66
    .line 67
    iput v2, v0, Ljl5;->X:I

    .line 68
    .line 69
    :cond_0
    check-cast v1, Lc64;

    .line 70
    .line 71
    invoke-virtual {v1}, Lc64;->a()Lmb3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v0, v0, Lkb3;->Y:I

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    iput v0, v7, Ljl5;->X:I

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast v0, Lyv2;

    .line 84
    .line 85
    check-cast v7, Lda;

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v0, v0, Lyv2;->Y:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_2
    check-cast v0, Lnm2;

    .line 98
    .line 99
    check-cast v7, Lio/nekohasekai/sfa/compose/model/Group;

    .line 100
    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v7, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/GroupsCardKt;->M(Lnm2;Lio/nekohasekai/sfa/compose/model/Group;Ljava/lang/String;)Lde7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    check-cast v0, Lcf4;

    .line 111
    .line 112
    check-cast v7, Lub3;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lcf4;->c(Lub3;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 123
    .line 124
    check-cast v7, Lxl2;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lff1;

    .line 129
    .line 130
    new-instance v1, Law1;

    .line 131
    .line 132
    invoke-direct {v1, v0, v7}, Law1;-><init>(Landroid/view/View;Lxl2;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ls4;

    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-direct {v0, v2, v1}, Ls4;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    check-cast v0, Ljf1;

    .line 143
    .line 144
    check-cast v7, Lqg6;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lo46;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lm46;->f(Lo46;I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lk5;

    .line 154
    .line 155
    const/16 v3, 0x17

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, v7}, Lk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, La46;->b:Ln46;

    .line 161
    .line 162
    new-instance v3, Lo1;

    .line 163
    .line 164
    invoke-direct {v3, v5, v2}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0, v3}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v6

    .line 171
    :pswitch_6
    check-cast v0, Lut1;

    .line 172
    .line 173
    check-cast v7, Ltt1;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Throwable;

    .line 178
    .line 179
    iget-object v0, v0, Lut1;->b:Lnp0;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lnp0;->b(Lyn5;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_7
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;

    .line 186
    .line 187
    check-cast v7, Lii4;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v7, v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileRouteKt;->a(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileViewModel;Lii4;Ljava/lang/String;)Lde7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_8
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;

    .line 199
    .line 200
    check-cast v7, Lio/nekohasekai/sfa/compat/ProfileEditorColors;

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v0, v7, v1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->S(Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentViewModel;Lio/nekohasekai/sfa/compat/ProfileEditorColors;Landroid/view/View;)Lde7;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_9
    check-cast v0, La0;

    .line 212
    .line 213
    check-cast v7, Lqh1;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Llh1;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, La0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    move-object v5, v7

    .line 232
    :cond_1
    return-object v5

    .line 233
    :pswitch_a
    check-cast v0, Lkb1;

    .line 234
    .line 235
    check-cast v7, Lib1;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lqu5;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lkb1;->b:Ljb1;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v7}, Lgt1;->insert(Lqu5;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :pswitch_b
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 251
    .line 252
    check-cast v7, Ljava/util/List;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 257
    .line 258
    invoke-static {v0, v7, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->b(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_c
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;

    .line 264
    .line 265
    check-cast v7, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 270
    .line 271
    invoke-static {v0, v7, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->i(Lio/nekohasekai/sfa/compose/screen/dashboard/CardGroup;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_d
    check-cast v0, Lr70;

    .line 277
    .line 278
    check-cast v7, Lxp0;

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Throwable;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    invoke-virtual {v0}, Lr70;->c()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {v0, v1}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {v7}, Lze3;->D()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lr70;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_0
    return-object v6

    .line 306
    :pswitch_e
    check-cast v0, Lca1;

    .line 307
    .line 308
    check-cast v7, Lwp0;

    .line 309
    .line 310
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Throwable;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 327
    .line 328
    check-cast v7, Lze3;

    .line 329
    .line 330
    invoke-virtual {v7, v1}, Lze3;->r(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    check-cast v7, Lxp0;

    .line 335
    .line 336
    invoke-virtual {v7, v1}, Lxp0;->i0(Ljava/lang/Throwable;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    invoke-interface {v0}, Lca1;->o()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v7, Lxp0;

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lze3;->U(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_1
    return-object v6

    .line 350
    :pswitch_f
    check-cast v0, Lhr3;

    .line 351
    .line 352
    move-object v9, v7

    .line 353
    check-cast v9, Lq40;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lwy0;

    .line 358
    .line 359
    move-object v8, v1

    .line 360
    check-cast v8, Lam3;

    .line 361
    .line 362
    invoke-virtual {v8}, Lam3;->b()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lhr3;->s:Ljz4;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_6

    .line 378
    .line 379
    iget-object v0, v0, Lhr3;->t:Ljz4;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    :cond_6
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x7e

    .line 396
    .line 397
    const-wide/16 v10, 0x0

    .line 398
    .line 399
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    invoke-static/range {v8 .. v18}, Lvj1;->u0(Lvj1;Lq40;JJFLwj1;Lyz;II)V

    .line 406
    .line 407
    .line 408
    :cond_7
    return-object v6

    .line 409
    :pswitch_10
    check-cast v0, Lt30;

    .line 410
    .line 411
    check-cast v7, Lyy0;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Throwable;

    .line 416
    .line 417
    iget-object v0, v0, Lt30;->a:Ljg4;

    .line 418
    .line 419
    invoke-virtual {v0, v7}, Ljg4;->j(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :pswitch_11
    check-cast v0, Lwv4;

    .line 424
    .line 425
    move-object v10, v7

    .line 426
    check-cast v10, Lq40;

    .line 427
    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Lwy0;

    .line 431
    .line 432
    move-object v8, v1

    .line 433
    check-cast v8, Lam3;

    .line 434
    .line 435
    invoke-virtual {v8}, Lam3;->b()V

    .line 436
    .line 437
    .line 438
    iget-object v9, v0, Lwv4;->u:Lyc;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/16 v13, 0x3c

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-static/range {v8 .. v13}, Lvj1;->a0(Lvj1;Lyc;Lq40;FLrm6;I)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :pswitch_12
    move-object v1, v0

    .line 449
    check-cast v1, Lyc;

    .line 450
    .line 451
    move-object v2, v7

    .line 452
    check-cast v2, Lq40;

    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lwy0;

    .line 457
    .line 458
    check-cast v0, Lam3;

    .line 459
    .line 460
    invoke-virtual {v0}, Lam3;->b()V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/16 v5, 0x3c

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static/range {v0 .. v5}, Lvj1;->a0(Lvj1;Lyc;Lq40;FLrm6;I)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_13
    check-cast v0, Lgt4;

    .line 472
    .line 473
    check-cast v7, Lht2;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lvj1;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v7}, Lgt4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v6

    .line 486
    :pswitch_14
    move-object v9, v0

    .line 487
    check-cast v9, Lm65;

    .line 488
    .line 489
    check-cast v7, Li00;

    .line 490
    .line 491
    move-object/from16 v8, p1

    .line 492
    .line 493
    check-cast v8, Ll65;

    .line 494
    .line 495
    iget-object v12, v7, Li00;->l0:Lzl2;

    .line 496
    .line 497
    const/4 v13, 0x4

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    invoke-static/range {v8 .. v13}, Ll65;->n(Ll65;Lm65;IILzl2;I)V

    .line 501
    .line 502
    .line 503
    return-object v6

    .line 504
    :pswitch_15
    check-cast v0, Ly21;

    .line 505
    .line 506
    check-cast v7, Lr77;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Lbh2;

    .line 511
    .line 512
    new-instance v2, Lr;

    .line 513
    .line 514
    invoke-direct {v2, v1, v7, v5, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x3

    .line 518
    invoke-static {v0, v5, v5, v2, v1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :pswitch_16
    check-cast v0, Llu;

    .line 523
    .line 524
    check-cast v7, Los0;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lff1;

    .line 529
    .line 530
    invoke-virtual {v0, v7}, Llu;->a(Lt1;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lqu;

    .line 534
    .line 535
    invoke-direct {v1, v2, v0, v7}, Lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_17
    check-cast v0, Lst;

    .line 540
    .line 541
    check-cast v7, Ltt;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lvl5;

    .line 546
    .line 547
    iget-object v1, v0, Lst;->l0:Lh27;

    .line 548
    .line 549
    if-eqz v1, :cond_8

    .line 550
    .line 551
    invoke-virtual {v1}, Lh27;->b()V

    .line 552
    .line 553
    .line 554
    :cond_8
    iput-object v5, v0, Lst;->l0:Lh27;

    .line 555
    .line 556
    iget-object v0, v7, Ltt;->b:Lxp0;

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Lze3;->U(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_9
    iput-object v5, v7, Ltt;->b:Lxp0;

    .line 564
    .line 565
    return-object v6

    .line 566
    :pswitch_18
    check-cast v0, Lyl3;

    .line 567
    .line 568
    check-cast v7, Lub4;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lub4;

    .line 573
    .line 574
    invoke-interface {v1, v7}, Lub4;->d(Lub4;)Lub4;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lyl3;->e0(Lub4;)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_19
    check-cast v0, Lu95;

    .line 583
    .line 584
    check-cast v7, Lx95;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lff1;

    .line 589
    .line 590
    invoke-virtual {v0, v7}, Lu95;->setPositionProvider(Lx95;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lu95;->q()V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lnd;

    .line 597
    .line 598
    invoke-direct {v0, v2}, Lnd;-><init>(I)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_1a
    check-cast v0, Lir3;

    .line 603
    .line 604
    check-cast v7, Lgd;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Ly21;

    .line 609
    .line 610
    new-instance v1, Lz93;

    .line 611
    .line 612
    new-instance v2, Lk5;

    .line 613
    .line 614
    invoke-direct {v2, v4, v7}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-direct {v1, v0, v2}, Lz93;-><init>(Lir3;Lk5;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_1b
    check-cast v0, Lkw3;

    .line 622
    .line 623
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Ltr3;

    .line 628
    .line 629
    sget-object v2, Ltr3;->ON_RESUME:Ltr3;

    .line 630
    .line 631
    if-ne v1, v2, :cond_a

    .line 632
    .line 633
    invoke-virtual {v0, v7}, Lkw3;->d(Landroid/view/accessibility/AccessibilityManager;)V

    .line 634
    .line 635
    .line 636
    :cond_a
    return-object v6

    .line 637
    :pswitch_1c
    check-cast v0, Lcf4;

    .line 638
    .line 639
    check-cast v7, Lnb5;

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-virtual {v0, v7}, Lcf4;->c(Lub3;)V

    .line 646
    .line 647
    .line 648
    return-object v6

    .line 649
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
