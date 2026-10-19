.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final DEFAULT_SSH_USERNAME:Ljava/lang/String; = "root"

.field private static final bannerUrlRegex:Lpl5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl5;

    .line 2
    .line 3
    const-string v1, "https?://\\S+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->bannerUrlRegex:Lpl5;

    .line 9
    .line 10
    return-void
.end method

.method public static final TailscaleSSHTerminalScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lrt0;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    sget-object v12, Ltm1;->y0:Lns0;

    .line 10
    .line 11
    sget-object v13, Ltm1;->B0:Lns0;

    .line 12
    .line 13
    sget-object v14, Ltm1;->z0:Lns0;

    .line 14
    .line 15
    sget-object v15, Ltm1;->A0:Lns0;

    .line 16
    .line 17
    sget-object v0, Ltm1;->c0:Lry;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Lrn2;

    .line 31
    .line 32
    const v3, 0x20ef6a88

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lrn2;->Z(I)Lrn2;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, v11, 0x6

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v11

    .line 54
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    and-int/lit8 v4, v11, 0x40

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v4

    .line 79
    :cond_4
    and-int/lit16 v4, v11, 0x180

    .line 80
    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    and-int/lit16 v4, v11, 0x200

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v2, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_4
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v4, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_7
    and-int/lit16 v4, v3, 0x93

    .line 105
    .line 106
    const/16 v6, 0x92

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v4, v6, :cond_8

    .line 110
    .line 111
    move v4, v7

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v4, 0x0

    .line 114
    :goto_6
    and-int/lit8 v6, v3, 0x1

    .line 115
    .line 116
    invoke-virtual {v2, v6, v4}, Lrn2;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3f

    .line 121
    .line 122
    move v4, v7

    .line 123
    sget-object v7, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->INSTANCE:Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 124
    .line 125
    invoke-virtual {v7}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->getState()Lwj6;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6, v2}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2}, Lh21;->w(Lrt0;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v4, Llu0;->q:Lql1;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lqg6;

    .line 144
    .line 145
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v10, Lqt0;->a:Lpt0;

    .line 150
    .line 151
    if-ne v8, v10, :cond_9

    .line 152
    .line 153
    new-instance v8, Lhq2;

    .line 154
    .line 155
    invoke-direct {v8}, Lhq2;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    move-object/from16 v18, v8

    .line 162
    .line 163
    check-cast v18, Lhq2;

    .line 164
    .line 165
    and-int/lit8 v8, v3, 0x70

    .line 166
    .line 167
    move-object/from16 v19, v0

    .line 168
    .line 169
    const/16 v0, 0x20

    .line 170
    .line 171
    if-eq v8, v0, :cond_b

    .line 172
    .line 173
    and-int/lit8 v0, v3, 0x40

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 187
    :goto_8
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v8, 0x0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    if-ne v3, v10, :cond_d

    .line 195
    .line 196
    :cond_c
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;

    .line 197
    .line 198
    invoke-direct {v3, v9, v7, v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Li01;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v3, Lnm2;

    .line 205
    .line 206
    sget-object v0, Lde7;->a:Lde7;

    .line 207
    .line 208
    invoke-static {v2, v3, v0}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSession()Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v8, v10, :cond_e

    .line 224
    .line 225
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v8}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v8, Leg4;

    .line 235
    .line 236
    move-object/from16 v20, v0

    .line 237
    .line 238
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v10, :cond_f

    .line 243
    .line 244
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_f
    check-cast v0, Leg4;

    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v22, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 266
    .line 267
    move-object/from16 v23, v0

    .line 268
    .line 269
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHQuickConnectPeers()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v3}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 276
    .line 277
    .line 278
    move-result-object v22

    .line 279
    if-eqz v22, :cond_10

    .line 280
    .line 281
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getPeerAddress()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    move-object/from16 v1, v22

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v1, 0x0

    .line 289
    :goto_9
    if-eqz v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    if-eqz v22, :cond_11

    .line 296
    .line 297
    invoke-virtual/range {v22 .. v22}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getEndpointTag()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v22

    .line 301
    move-object/from16 v24, v22

    .line 302
    .line 303
    move-object/from16 v22, v3

    .line 304
    .line 305
    move-object/from16 v3, v24

    .line 306
    .line 307
    :goto_a
    move-object/from16 v24, v4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_11
    move-object/from16 v22, v3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_a

    .line 314
    :goto_b
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$8(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v25

    .line 326
    or-int v4, v4, v25

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v25

    .line 332
    or-int v4, v4, v25

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v25

    .line 338
    or-int v4, v4, v25

    .line 339
    .line 340
    move/from16 v25, v4

    .line 341
    .line 342
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v25, :cond_13

    .line 347
    .line 348
    if-ne v4, v10, :cond_12

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    move/from16 v27, v5

    .line 352
    .line 353
    move-object/from16 v29, v6

    .line 354
    .line 355
    move-object/from16 v30, v7

    .line 356
    .line 357
    move-object/from16 v32, v8

    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :cond_13
    :goto_c
    invoke-static/range {v23 .. v23}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$8(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v23, v4

    .line 370
    .line 371
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v23

    .line 380
    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v25

    .line 384
    if-eqz v25, :cond_1b

    .line 385
    .line 386
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    check-cast v25, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 391
    .line 392
    invoke-virtual/range {v25 .. v25}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getUserGroups()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    move/from16 v27, v5

    .line 397
    .line 398
    new-instance v5, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    :goto_e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v28

    .line 411
    if-eqz v28, :cond_1a

    .line 412
    .line 413
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v28

    .line 417
    check-cast v28, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 418
    .line 419
    invoke-virtual/range {v28 .. v28}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v28

    .line 423
    move-object/from16 v29, v6

    .line 424
    .line 425
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v28

    .line 434
    :goto_f
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v30

    .line 438
    if-eqz v30, :cond_18

    .line 439
    .line 440
    move-object/from16 v30, v7

    .line 441
    .line 442
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v31, v7

    .line 447
    .line 448
    check-cast v31, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 449
    .line 450
    invoke-virtual/range {v31 .. v31}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getOnline()Z

    .line 451
    .line 452
    .line 453
    move-result v32

    .line 454
    if-eqz v32, :cond_17

    .line 455
    .line 456
    invoke-virtual/range {v31 .. v31}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v32

    .line 460
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v32

    .line 464
    if-nez v32, :cond_17

    .line 465
    .line 466
    invoke-virtual/range {v31 .. v31}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v32

    .line 470
    invoke-interface/range {v32 .. v32}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v32

    .line 474
    if-nez v32, :cond_17

    .line 475
    .line 476
    move-object/from16 v32, v8

    .line 477
    .line 478
    invoke-virtual/range {v31 .. v31}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual/range {v25 .. v25}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 483
    .line 484
    .line 485
    move-result-object v33

    .line 486
    if-eqz v33, :cond_14

    .line 487
    .line 488
    invoke-virtual/range {v33 .. v33}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v33

    .line 492
    move-object/from16 v9, v33

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_14
    const/4 v9, 0x0

    .line 496
    :goto_10
    invoke-static {v8, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_16

    .line 501
    .line 502
    invoke-virtual/range {v31 .. v31}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_16

    .line 511
    .line 512
    invoke-virtual/range {v25 .. v25}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v8, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    if-eqz v8, :cond_15

    .line 521
    .line 522
    invoke-virtual/range {v31 .. v31}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v8, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_16

    .line 535
    .line 536
    :cond_15
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_16
    :goto_11
    move-object/from16 v9, p1

    .line 540
    .line 541
    move-object/from16 v7, v30

    .line 542
    .line 543
    move-object/from16 v8, v32

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_17
    move-object/from16 v32, v8

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_18
    move-object/from16 v30, v7

    .line 550
    .line 551
    move-object/from16 v32, v8

    .line 552
    .line 553
    new-instance v7, Ljava/util/ArrayList;

    .line 554
    .line 555
    const/16 v8, 0xa

    .line 556
    .line 557
    invoke-static {v6, v8}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const/4 v9, 0x0

    .line 569
    :goto_12
    if-ge v9, v8, :cond_19

    .line 570
    .line 571
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v28

    .line 575
    add-int/lit8 v9, v9, 0x1

    .line 576
    .line 577
    move-object/from16 v31, v0

    .line 578
    .line 579
    move-object/from16 v0, v28

    .line 580
    .line 581
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 582
    .line 583
    move-object/from16 v28, v1

    .line 584
    .line 585
    invoke-virtual/range {v25 .. v25}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v33, v3

    .line 590
    .line 591
    new-instance v3, Lly4;

    .line 592
    .line 593
    invoke-direct {v3, v0, v1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-object/from16 v1, v28

    .line 600
    .line 601
    move-object/from16 v0, v31

    .line 602
    .line 603
    move-object/from16 v3, v33

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_19
    move-object/from16 v31, v0

    .line 607
    .line 608
    move-object/from16 v28, v1

    .line 609
    .line 610
    move-object/from16 v33, v3

    .line 611
    .line 612
    invoke-static {v7, v5}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v9, p1

    .line 616
    .line 617
    move-object/from16 v6, v29

    .line 618
    .line 619
    move-object/from16 v7, v30

    .line 620
    .line 621
    move-object/from16 v8, v32

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_1a
    move-object/from16 v31, v0

    .line 626
    .line 627
    move-object/from16 v28, v1

    .line 628
    .line 629
    move-object/from16 v33, v3

    .line 630
    .line 631
    move-object/from16 v29, v6

    .line 632
    .line 633
    move-object/from16 v30, v7

    .line 634
    .line 635
    move-object/from16 v32, v8

    .line 636
    .line 637
    invoke-static {v5, v4}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v9, p1

    .line 641
    .line 642
    move/from16 v5, v27

    .line 643
    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :cond_1b
    move/from16 v27, v5

    .line 647
    .line 648
    move-object/from16 v29, v6

    .line 649
    .line 650
    move-object/from16 v30, v7

    .line 651
    .line 652
    move-object/from16 v32, v8

    .line 653
    .line 654
    invoke-virtual {v2, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_13
    move-object v6, v4

    .line 658
    check-cast v6, Ljava/util/List;

    .line 659
    .line 660
    new-instance v0, Lje5;

    .line 661
    .line 662
    move-object/from16 v3, p0

    .line 663
    .line 664
    move-object v11, v2

    .line 665
    move-object/from16 v39, v10

    .line 666
    .line 667
    move-object/from16 v38, v20

    .line 668
    .line 669
    move-object/from16 v5, v21

    .line 670
    .line 671
    move-object/from16 v1, v22

    .line 672
    .line 673
    move-object/from16 v2, v24

    .line 674
    .line 675
    move/from16 v9, v27

    .line 676
    .line 677
    move-object/from16 v8, v29

    .line 678
    .line 679
    move-object/from16 v7, v30

    .line 680
    .line 681
    move-object/from16 v4, v32

    .line 682
    .line 683
    const/4 v10, 0x0

    .line 684
    move-object/from16 v29, v19

    .line 685
    .line 686
    invoke-direct/range {v0 .. v8}, Lje5;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v41, v3

    .line 690
    .line 691
    move-object v3, v0

    .line 692
    move-object/from16 v0, v41

    .line 693
    .line 694
    move-object/from16 v41, v2

    .line 695
    .line 696
    move-object v2, v1

    .line 697
    move-object/from16 v1, v41

    .line 698
    .line 699
    const v4, -0x7b3568c1

    .line 700
    .line 701
    .line 702
    invoke-static {v4, v3, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v4, 0x6

    .line 707
    invoke-static {v3, v11, v4}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lvx4;

    .line 719
    .line 720
    sget-object v4, Lzb6;->c:Ln12;

    .line 721
    .line 722
    invoke-static {v4, v3}, Ly9;->I(Lub4;Lvx4;)Lub4;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget-object v5, Lah4;->i:Loh7;

    .line 727
    .line 728
    invoke-static {v3, v5}, Lah4;->J(Lub4;Lzl2;)Lub4;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget-object v5, Ltm1;->k0:Lpy;

    .line 733
    .line 734
    sget-object v6, Lop;->c:Lkp;

    .line 735
    .line 736
    invoke-static {v6, v5, v11, v10}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    move-object/from16 v31, v6

    .line 741
    .line 742
    iget-wide v6, v11, Lrn2;->T:J

    .line 743
    .line 744
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v11, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sget-object v16, Ljt0;->i:Ltm1;

    .line 757
    .line 758
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v10, v11, Lrn2;->S:Z

    .line 765
    .line 766
    move-object/from16 v32, v2

    .line 767
    .line 768
    sget-object v2, Lyl3;->P0:Lyc3;

    .line 769
    .line 770
    if-eqz v10, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v11, v2}, Lrn2;->k(Lxl2;)V

    .line 773
    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_1c
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 777
    .line 778
    .line 779
    :goto_14
    invoke-static {v11, v15, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v11, v14, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v6, v11, v13, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v11, v12, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    if-eqz v32, :cond_3a

    .line 792
    .line 793
    const v3, -0x57a3664c

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v3}, Lrn2;->X(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v32 .. v32}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    sget-object v4, Lrb4;->a:Lrb4;

    .line 804
    .line 805
    const/high16 v5, 0x3f800000    # 1.0f

    .line 806
    .line 807
    invoke-static {v4, v5}, Lzb6;->d(Lub4;F)Lub4;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const/16 v7, 0x30

    .line 812
    .line 813
    invoke-static {v3, v6, v11, v7}, Lk21;->g(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lub4;Lrt0;I)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Lom3;

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    invoke-direct {v3, v5, v6}, Lom3;-><init>(FZ)V

    .line 820
    .line 821
    .line 822
    sget-object v6, Ltm1;->Y:Lry;

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    invoke-static {v6, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    iget-wide v7, v11, Lrn2;->T:J

    .line 830
    .line 831
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v11, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 844
    .line 845
    .line 846
    iget-boolean v10, v11, Lrn2;->S:Z

    .line 847
    .line 848
    if-eqz v10, :cond_1d

    .line 849
    .line 850
    invoke-virtual {v11, v2}, Lrn2;->k(Lxl2;)V

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_1d
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 855
    .line 856
    .line 857
    :goto_15
    invoke-static {v11, v15, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v11, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7, v11, v13, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v11, v12, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v3, Lz9;->b:Lql1;

    .line 870
    .line 871
    invoke-virtual {v11, v3}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Landroid/content/Context;

    .line 876
    .line 877
    sget-object v6, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 878
    .line 879
    if-eqz v9, :cond_1e

    .line 880
    .line 881
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHDarkTheme()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    goto :goto_16

    .line 886
    :cond_1e
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHLightTheme()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    :goto_16
    invoke-virtual {v11, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    invoke-virtual {v11, v9}, Lrn2;->g(Z)Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    or-int/2addr v8, v10

    .line 899
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    if-nez v8, :cond_1f

    .line 904
    .line 905
    move-object/from16 v8, v39

    .line 906
    .line 907
    if-ne v10, v8, :cond_22

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_1f
    move-object/from16 v8, v39

    .line 911
    .line 912
    :goto_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    if-nez v10, :cond_21

    .line 917
    .line 918
    sget-object v10, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;->Companion:Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig$Companion;

    .line 919
    .line 920
    if-eqz v9, :cond_20

    .line 921
    .line 922
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHDarkConfig()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v16

    .line 926
    :goto_18
    move-object/from16 v5, v16

    .line 927
    .line 928
    goto :goto_19

    .line 929
    :cond_20
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHLightConfig()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    goto :goto_18

    .line 934
    :goto_19
    invoke-virtual {v10, v5}, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig$Companion;->parse(Ljava/lang/String;)Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    goto :goto_1a

    .line 939
    :cond_21
    const/4 v5, 0x0

    .line 940
    :goto_1a
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    move-object v10, v5

    .line 944
    :cond_22
    check-cast v10, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;

    .line 945
    .line 946
    invoke-virtual {v11, v7}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-virtual {v11, v9}, Lrn2;->g(Z)Z

    .line 951
    .line 952
    .line 953
    move-result v16

    .line 954
    or-int v5, v5, v16

    .line 955
    .line 956
    invoke-virtual {v11, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v16

    .line 960
    or-int v5, v5, v16

    .line 961
    .line 962
    move/from16 v16, v5

    .line 963
    .line 964
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-nez v16, :cond_23

    .line 969
    .line 970
    if-ne v5, v8, :cond_27

    .line 971
    .line 972
    :cond_23
    if-eqz v10, :cond_24

    .line 973
    .line 974
    invoke-virtual {v10}, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;->getTheme()Lyq2;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-nez v5, :cond_26

    .line 979
    .line 980
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    invoke-static {v3, v7}, Luy0;->D(Landroid/content/Context;Ljava/lang/String;)Lyq2;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-nez v5, :cond_26

    .line 991
    .line 992
    if-eqz v9, :cond_25

    .line 993
    .line 994
    const-string v5, "Afterglow"

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_25
    const-string v5, "Alabaster"

    .line 998
    .line 999
    :goto_1b
    invoke-static {v3, v5}, Luy0;->D(Landroid/content/Context;Ljava/lang/String;)Lyq2;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    :cond_26
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_27
    move-object/from16 v19, v5

    .line 1007
    .line 1008
    check-cast v19, Lyq2;

    .line 1009
    .line 1010
    invoke-virtual {v11, v10}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-nez v3, :cond_28

    .line 1019
    .line 1020
    if-ne v5, v8, :cond_2e

    .line 1021
    .line 1022
    :cond_28
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFollowTheme()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_2b

    .line 1027
    .line 1028
    if-eqz v10, :cond_2a

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lio/nekohasekai/sfa/terminal/GhosttyCustomConfig;->getFontFamily()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    if-eqz v3, :cond_2a

    .line 1035
    .line 1036
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-nez v5, :cond_29

    .line 1041
    .line 1042
    goto :goto_1c

    .line 1043
    :cond_29
    const/4 v3, 0x0

    .line 1044
    :goto_1c
    if-eqz v3, :cond_2a

    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    invoke-static {v3, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    goto :goto_1e

    .line 1052
    :cond_2a
    const/4 v3, 0x0

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_2b
    sget-object v3, Lrp2;->a:Ljava/util/Set;

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontFamily()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHCustomFontPath()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-nez v6, :cond_2c

    .line 1075
    .line 1076
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    goto :goto_1d

    .line 1081
    :catch_0
    const/4 v5, 0x0

    .line 1082
    :goto_1d
    if-eqz v5, :cond_2c

    .line 1083
    .line 1084
    move-object v3, v5

    .line 1085
    goto :goto_1e

    .line 1086
    :cond_2c
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_2a

    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-static {v3, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    :goto_1e
    if-nez v3, :cond_2d

    .line 1098
    .line 1099
    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 1100
    .line 1101
    :cond_2d
    move-object v5, v3

    .line 1102
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2e
    move-object/from16 v21, v5

    .line 1106
    .line 1107
    check-cast v21, Landroid/graphics/Typeface;

    .line 1108
    .line 1109
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-ne v3, v8, :cond_2f

    .line 1114
    .line 1115
    sget-object v3, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHFontSize()I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v11, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_2f
    check-cast v3, Ljava/lang/Number;

    .line 1129
    .line 1130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    invoke-virtual/range {v32 .. v32}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v16

    .line 1138
    move-object/from16 v17, v18

    .line 1139
    .line 1140
    sget-object v18, Lzb6;->c:Ln12;

    .line 1141
    .line 1142
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    int-to-float v3, v3

    .line 1146
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    if-ne v5, v8, :cond_30

    .line 1151
    .line 1152
    new-instance v5, Le56;

    .line 1153
    .line 1154
    const/16 v6, 0x18

    .line 1155
    .line 1156
    invoke-direct {v5, v6}, Le56;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_30
    move-object/from16 v24, v5

    .line 1163
    .line 1164
    check-cast v24, Lzl2;

    .line 1165
    .line 1166
    invoke-virtual {v11, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v11, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    or-int/2addr v5, v6

    .line 1175
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    if-nez v5, :cond_31

    .line 1180
    .line 1181
    if-ne v6, v8, :cond_32

    .line 1182
    .line 1183
    :cond_31
    new-instance v6, Lem5;

    .line 1184
    .line 1185
    const/16 v5, 0xe

    .line 1186
    .line 1187
    move-object/from16 v7, v30

    .line 1188
    .line 1189
    invoke-direct {v6, v7, v1, v0, v5}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqh4;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_32
    move-object/from16 v25, v6

    .line 1196
    .line 1197
    check-cast v25, Lxl2;

    .line 1198
    .line 1199
    const/16 v26, 0x0

    .line 1200
    .line 1201
    const v28, 0x6000180

    .line 1202
    .line 1203
    .line 1204
    const/16 v23, 0x0

    .line 1205
    .line 1206
    move/from16 v22, v3

    .line 1207
    .line 1208
    move/from16 v20, v9

    .line 1209
    .line 1210
    move-object/from16 v27, v11

    .line 1211
    .line 1212
    invoke-static/range {v16 .. v28}, Lty0;->a(Lio/github/sagernet/libghostty/GhosttyTerminalSession;Lhq2;Lub4;Lyq2;ZLandroid/graphics/Typeface;FZLzl2;Lxl2;Lzl2;Lrt0;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object v3, v1

    .line 1216
    move-object/from16 v1, v17

    .line 1217
    .line 1218
    move-object/from16 v5, v18

    .line 1219
    .line 1220
    invoke-virtual/range {v32 .. v32}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPhase()Lfg4;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    invoke-static {v6, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-interface {v6}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 1233
    .line 1234
    invoke-virtual/range {v32 .. v32}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getBanner()Lfg4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    invoke-static {v7, v11}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    invoke-interface {v7}, Lvj6;->getValue()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, Ljava/lang/String;

    .line 1247
    .line 1248
    sget-object v9, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;->CONNECTING:Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 1249
    .line 1250
    if-eq v6, v9, :cond_33

    .line 1251
    .line 1252
    sget-object v10, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;->FINISHED:Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 1253
    .line 1254
    if-ne v6, v10, :cond_34

    .line 1255
    .line 1256
    if-eqz v7, :cond_34

    .line 1257
    .line 1258
    invoke-static {v7}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-eqz v10, :cond_33

    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_33
    const/4 v10, 0x0

    .line 1266
    goto :goto_20

    .line 1267
    :cond_34
    :goto_1f
    const v2, 0x428b8a3

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v10, 0x0

    .line 1274
    invoke-virtual {v11, v10}, Lrn2;->p(Z)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v40, v1

    .line 1278
    .line 1279
    move v7, v10

    .line 1280
    const/4 v6, 0x1

    .line 1281
    move-object v10, v8

    .line 1282
    goto/16 :goto_27

    .line 1283
    .line 1284
    :goto_20
    const v0, 0x40b8a5d

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v0, v29

    .line 1291
    .line 1292
    invoke-static {v0, v10}, Lx20;->c(Lry;Z)Lg74;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    move-object/from16 p3, v7

    .line 1297
    .line 1298
    move-object v10, v8

    .line 1299
    iget-wide v7, v11, Lrn2;->T:J

    .line 1300
    .line 1301
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    invoke-static {v11, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    sget-object v16, Ljt0;->i:Ltm1;

    .line 1314
    .line 1315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v40, v1

    .line 1322
    .line 1323
    iget-boolean v1, v11, Lrn2;->S:Z

    .line 1324
    .line 1325
    if-eqz v1, :cond_35

    .line 1326
    .line 1327
    invoke-virtual {v11, v2}, Lrn2;->k(Lxl2;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_21

    .line 1331
    :cond_35
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_21
    invoke-static {v11, v15, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v11, v14, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v7, v11, v13, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v11, v12, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Ltm1;->l0:Lpy;

    .line 1347
    .line 1348
    move-object/from16 v1, v31

    .line 1349
    .line 1350
    const/16 v5, 0x30

    .line 1351
    .line 1352
    invoke-static {v1, v0, v11, v5}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    iget-wide v7, v11, Lrn2;->T:J

    .line 1357
    .line 1358
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v11, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 1371
    .line 1372
    .line 1373
    iget-boolean v8, v11, Lrn2;->S:Z

    .line 1374
    .line 1375
    if-eqz v8, :cond_36

    .line 1376
    .line 1377
    invoke-virtual {v11, v2}, Lrn2;->k(Lxl2;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_22

    .line 1381
    :cond_36
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_22
    invoke-static {v11, v15, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v11, v14, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v11, v13, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v11, v12, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    if-ne v6, v9, :cond_37

    .line 1397
    .line 1398
    const v0, -0x48c2411e

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 1402
    .line 1403
    .line 1404
    const/16 v25, 0x0

    .line 1405
    .line 1406
    const/16 v26, 0x3f

    .line 1407
    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const-wide/16 v17, 0x0

    .line 1411
    .line 1412
    const/16 v19, 0x0

    .line 1413
    .line 1414
    const-wide/16 v20, 0x0

    .line 1415
    .line 1416
    const/16 v22, 0x0

    .line 1417
    .line 1418
    const/16 v23, 0x0

    .line 1419
    .line 1420
    move-object/from16 v24, v11

    .line 1421
    .line 1422
    invoke-static/range {v16 .. v26}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 1423
    .line 1424
    .line 1425
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ssh_connecting:I

    .line 1426
    .line 1427
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v16

    .line 1431
    sget-object v0, Lhc7;->a:Lql1;

    .line 1432
    .line 1433
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Lfc7;

    .line 1438
    .line 1439
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 1440
    .line 1441
    sget-object v1, Llo0;->a:Lql1;

    .line 1442
    .line 1443
    invoke-virtual {v11, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    check-cast v1, Lio0;

    .line 1448
    .line 1449
    iget-wide v1, v1, Lio0;->q:J

    .line 1450
    .line 1451
    const/16 v24, 0xd

    .line 1452
    .line 1453
    const/16 v20, 0x0

    .line 1454
    .line 1455
    const/high16 v21, 0x41800000    # 16.0f

    .line 1456
    .line 1457
    const/16 v22, 0x0

    .line 1458
    .line 1459
    move-object/from16 v19, v4

    .line 1460
    .line 1461
    invoke-static/range {v19 .. v24}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v17

    .line 1465
    const/16 v36, 0x0

    .line 1466
    .line 1467
    const v37, 0x1fff8

    .line 1468
    .line 1469
    .line 1470
    const-wide/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v22, 0x0

    .line 1473
    .line 1474
    const/16 v23, 0x0

    .line 1475
    .line 1476
    const-wide/16 v24, 0x0

    .line 1477
    .line 1478
    const/16 v26, 0x0

    .line 1479
    .line 1480
    const-wide/16 v27, 0x0

    .line 1481
    .line 1482
    const/16 v29, 0x0

    .line 1483
    .line 1484
    const/16 v30, 0x0

    .line 1485
    .line 1486
    const/16 v31, 0x0

    .line 1487
    .line 1488
    const/16 v32, 0x0

    .line 1489
    .line 1490
    const/16 v35, 0x30

    .line 1491
    .line 1492
    move-object/from16 v33, v0

    .line 1493
    .line 1494
    move-wide/from16 v18, v1

    .line 1495
    .line 1496
    move-object/from16 v34, v11

    .line 1497
    .line 1498
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_23

    .line 1506
    :cond_37
    const/4 v0, 0x0

    .line 1507
    const v1, -0x48bb11b4

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v11, v1}, Lrn2;->X(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 1514
    .line 1515
    .line 1516
    :goto_23
    if-eqz p3, :cond_38

    .line 1517
    .line 1518
    invoke-static/range {p3 .. p3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_39

    .line 1523
    .line 1524
    :cond_38
    const/4 v7, 0x0

    .line 1525
    goto :goto_25

    .line 1526
    :cond_39
    const v0, -0x48b9b342

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v0, Llo0;->a:Lql1;

    .line 1533
    .line 1534
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, Lio0;

    .line 1539
    .line 1540
    iget-wide v1, v1, Lio0;->a:J

    .line 1541
    .line 1542
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lio0;

    .line 1547
    .line 1548
    iget-wide v5, v0, Lio0;->r:J

    .line 1549
    .line 1550
    const/high16 v0, 0x41200000    # 10.0f

    .line 1551
    .line 1552
    invoke-static {v0}, Lpt5;->a(F)Lot5;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v17

    .line 1556
    const/16 v23, 0x0

    .line 1557
    .line 1558
    const/16 v24, 0x8

    .line 1559
    .line 1560
    const/high16 v20, 0x41800000    # 16.0f

    .line 1561
    .line 1562
    move/from16 v21, v20

    .line 1563
    .line 1564
    move/from16 v22, v20

    .line 1565
    .line 1566
    move-object/from16 v19, v4

    .line 1567
    .line 1568
    invoke-static/range {v19 .. v24}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const/high16 v7, 0x43f00000    # 480.0f

    .line 1573
    .line 1574
    const/4 v8, 0x0

    .line 1575
    const/4 v9, 0x1

    .line 1576
    invoke-static {v0, v8, v7, v9}, Lzb6;->n(Lub4;FFI)Lub4;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v16

    .line 1580
    new-instance v0, Lla;

    .line 1581
    .line 1582
    move-object/from16 v7, p3

    .line 1583
    .line 1584
    invoke-direct {v0, v7, v1, v2}, Lla;-><init>(Ljava/lang/String;J)V

    .line 1585
    .line 1586
    .line 1587
    const v1, -0x431598dd

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v1, v0, v11}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v25

    .line 1594
    const/high16 v27, 0xc00000

    .line 1595
    .line 1596
    const/16 v28, 0x78

    .line 1597
    .line 1598
    const-wide/16 v20, 0x0

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v24, 0x0

    .line 1603
    .line 1604
    move-wide/from16 v18, v5

    .line 1605
    .line 1606
    move-object/from16 v26, v11

    .line 1607
    .line 1608
    invoke-static/range {v16 .. v28}, Lyp6;->a(Lub4;Li76;JJFFLw10;Lnm2;Lrt0;II)V

    .line 1609
    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    invoke-virtual {v11, v7}, Lrn2;->p(Z)V

    .line 1613
    .line 1614
    .line 1615
    :goto_24
    const/4 v6, 0x1

    .line 1616
    goto :goto_26

    .line 1617
    :goto_25
    const v0, -0x48aa7ab4

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v11, v0}, Lrn2;->X(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v11, v7}, Lrn2;->p(Z)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_24

    .line 1627
    :goto_26
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v11, v7}, Lrn2;->p(Z)V

    .line 1634
    .line 1635
    .line 1636
    :goto_27
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 1637
    .line 1638
    .line 1639
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1640
    .line 1641
    invoke-static {v4, v0}, Lzb6;->d(Lub4;F)Lub4;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    const/4 v4, 0x0

    .line 1646
    const/16 v6, 0x30

    .line 1647
    .line 1648
    move-object v1, v3

    .line 1649
    const/4 v3, 0x0

    .line 1650
    move-object v9, v1

    .line 1651
    move-object v5, v11

    .line 1652
    move-object/from16 v1, v40

    .line 1653
    .line 1654
    invoke-static/range {v1 .. v6}, Lop2;->b(Lhq2;Lub4;Ljava/util/List;Lgp2;Lrt0;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v11, v7}, Lrn2;->p(Z)V

    .line 1658
    .line 1659
    .line 1660
    move v0, v7

    .line 1661
    const/4 v6, 0x1

    .line 1662
    goto/16 :goto_29

    .line 1663
    .line 1664
    :cond_3a
    move-object v9, v1

    .line 1665
    move-object/from16 v1, v18

    .line 1666
    .line 1667
    move-object/from16 v0, v29

    .line 1668
    .line 1669
    move-object/from16 v10, v39

    .line 1670
    .line 1671
    const/4 v7, 0x0

    .line 1672
    invoke-static {v8}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v3}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_3c

    .line 1685
    .line 1686
    const v3, -0x5757d8f6

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v11, v3}, Lrn2;->X(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0, v7}, Lx20;->c(Lry;Z)Lg74;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    iget-wide v5, v11, Lrn2;->T:J

    .line 1697
    .line 1698
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    invoke-virtual {v11}, Lrn2;->l()Ll25;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v11, v4}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-virtual {v11}, Lrn2;->b0()V

    .line 1711
    .line 1712
    .line 1713
    iget-boolean v6, v11, Lrn2;->S:Z

    .line 1714
    .line 1715
    if-eqz v6, :cond_3b

    .line 1716
    .line 1717
    invoke-virtual {v11, v2}, Lrn2;->k(Lxl2;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_28

    .line 1721
    :cond_3b
    invoke-virtual {v11}, Lrn2;->k0()V

    .line 1722
    .line 1723
    .line 1724
    :goto_28
    invoke-static {v11, v15, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v11, v14, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v3, v11, v13, v11}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v11, v12, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    sget v0, Lio/nekohasekai/sfa/R$string;->tailscale_ssh_no_sessions:I

    .line 1737
    .line 1738
    invoke-static {v11, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v16

    .line 1742
    sget-object v0, Llo0;->a:Lql1;

    .line 1743
    .line 1744
    invoke-virtual {v11, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Lio0;

    .line 1749
    .line 1750
    iget-wide v2, v0, Lio0;->s:J

    .line 1751
    .line 1752
    const/16 v36, 0x0

    .line 1753
    .line 1754
    const v37, 0x3fffa

    .line 1755
    .line 1756
    .line 1757
    const/16 v17, 0x0

    .line 1758
    .line 1759
    const-wide/16 v20, 0x0

    .line 1760
    .line 1761
    const/16 v22, 0x0

    .line 1762
    .line 1763
    const/16 v23, 0x0

    .line 1764
    .line 1765
    const-wide/16 v24, 0x0

    .line 1766
    .line 1767
    const/16 v26, 0x0

    .line 1768
    .line 1769
    const-wide/16 v27, 0x0

    .line 1770
    .line 1771
    const/16 v29, 0x0

    .line 1772
    .line 1773
    const/16 v30, 0x0

    .line 1774
    .line 1775
    const/16 v31, 0x0

    .line 1776
    .line 1777
    const/16 v32, 0x0

    .line 1778
    .line 1779
    const/16 v33, 0x0

    .line 1780
    .line 1781
    const/16 v35, 0x0

    .line 1782
    .line 1783
    move-wide/from16 v18, v2

    .line 1784
    .line 1785
    move-object/from16 v34, v11

    .line 1786
    .line 1787
    invoke-static/range {v16 .. v37}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 1788
    .line 1789
    .line 1790
    const/4 v6, 0x1

    .line 1791
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v0, 0x0

    .line 1795
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_29

    .line 1799
    :cond_3c
    move v0, v7

    .line 1800
    const/4 v6, 0x1

    .line 1801
    const v2, -0x5752c61c

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v11, v2}, Lrn2;->X(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v11, v0}, Lrn2;->p(Z)V

    .line 1808
    .line 1809
    .line 1810
    :goto_29
    invoke-virtual {v11, v6}, Lrn2;->p(Z)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v1, v11, v0}, Lh21;->a(Lhq2;Lrt0;I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v11, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    invoke-virtual {v11}, Lrn2;->L()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    if-nez v1, :cond_3d

    .line 1825
    .line 1826
    if-ne v2, v10, :cond_3e

    .line 1827
    .line 1828
    :cond_3d
    new-instance v2, Lnu6;

    .line 1829
    .line 1830
    invoke-direct {v2, v0, v9}, Lnu6;-><init>(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v11, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    :cond_3e
    check-cast v2, Lzl2;

    .line 1837
    .line 1838
    move-object/from16 v0, v38

    .line 1839
    .line 1840
    invoke-static {v0, v2, v11}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2a

    .line 1844
    :cond_3f
    move-object v11, v2

    .line 1845
    invoke-virtual {v11}, Lrn2;->R()V

    .line 1846
    .line 1847
    .line 1848
    :goto_2a
    invoke-virtual {v11}, Lrn2;->s()Loj5;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    if-eqz v6, :cond_40

    .line 1853
    .line 1854
    new-instance v0, Lge;

    .line 1855
    .line 1856
    const/16 v5, 0x17

    .line 1857
    .line 1858
    move-object/from16 v1, p0

    .line 1859
    .line 1860
    move-object/from16 v2, p1

    .line 1861
    .line 1862
    move-object/from16 v3, p2

    .line 1863
    .line 1864
    move/from16 v4, p4

    .line 1865
    .line 1866
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1867
    .line 1868
    .line 1869
    iput-object v0, v6, Loj5;->d:Lnm2;

    .line 1870
    .line 1871
    :cond_40
    return-void
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10(Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p9, 0x1

    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    check-cast v3, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lmu6;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lmu6;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;I)V

    .line 25
    .line 26
    .line 27
    const v1, -0x13879e05

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lkb6;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, p2}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x79148f39

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Lou6;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    move-object v9, p1

    .line 50
    move-object v10, p2

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move-object/from16 v6, p4

    .line 54
    .line 55
    move-object/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v11, p6

    .line 58
    .line 59
    move-object/from16 v12, p7

    .line 60
    .line 61
    invoke-direct/range {v4 .. v12}, Lou6;-><init>(Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;)V

    .line 62
    .line 63
    .line 64
    const p0, 0x29b82330

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v4, v3}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0xd86

    .line 72
    .line 73
    const/16 p2, 0xf2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 p3, p0

    .line 80
    .line 81
    move/from16 p8, p1

    .line 82
    .line 83
    move/from16 p9, p2

    .line 84
    .line 85
    move-object p0, v0

    .line 86
    move-object p2, v1

    .line 87
    move-object p1, v2

    .line 88
    move-object/from16 p7, v3

    .line 89
    .line 90
    move/from16 p4, v4

    .line 91
    .line 92
    move-object/from16 p5, v5

    .line 93
    .line 94
    move-object/from16 p6, v6

    .line 95
    .line 96
    invoke-static/range {p0 .. p9}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object p0, v3

    .line 101
    invoke-virtual {p0}, Lrn2;->R()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 105
    .line 106
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$0(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v1, Lop;->c:Lkp;

    .line 26
    .line 27
    sget-object v2, Ltm1;->k0:Lpy;

    .line 28
    .line 29
    invoke-static {v1, v2, v5, v4}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v6, v5, Lrn2;->T:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v5}, Lrn2;->l()Ll25;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lrb4;->a:Lrb4;

    .line 44
    .line 45
    invoke-static {v5, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Ljt0;->i:Ltm1;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lrn2;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v5, Lrn2;->S:Z

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    sget-object v8, Lyl3;->P0:Lyc3;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lrn2;->k(Lxl2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5}, Lrn2;->k0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v8, Ltm1;->A0:Lns0;

    .line 71
    .line 72
    invoke-static {v5, v8, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ltm1;->z0:Lns0;

    .line 76
    .line 77
    invoke-static {v5, v1, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ltm1;->B0:Lns0;

    .line 85
    .line 86
    invoke-static {v5, v2, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lgu5;->E(Lrt0;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ltm1;->y0:Lns0;

    .line 93
    .line 94
    invoke-static {v5, v1, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const v1, -0x757b8780

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Lrn2;->X(I)V

    .line 103
    .line 104
    .line 105
    sget v1, Lio/nekohasekai/sfa/terminal/ManagedSession;->$stable:I

    .line 106
    .line 107
    invoke-static {v0, v5, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->sessionTitle(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const v1, -0x39f4eba7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lrn2;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lrn2;->p(Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    :goto_2
    sget-object v2, Lhc7;->a:Lql1;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lfc7;

    .line 133
    .line 134
    iget-object v6, v6, Lfc7;->h:Lc17;

    .line 135
    .line 136
    const/16 v25, 0x6180

    .line 137
    .line 138
    const v26, 0x1affe

    .line 139
    .line 140
    .line 141
    move-object/from16 v22, v6

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x2

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v23, v5

    .line 166
    .line 167
    move-object v5, v1

    .line 168
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v23

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const v5, -0x39f0e678

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->k:Lmi5;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lrn2;->p(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object v5, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_3
    const v0, -0x39ef11b7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lrn2;->p(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_4
    const v0, -0x39ecd8d1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lfc7;

    .line 233
    .line 234
    iget-object v0, v0, Lfc7;->o:Lc17;

    .line 235
    .line 236
    sget-object v2, Llo0;->a:Lql1;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lio0;

    .line 243
    .line 244
    iget-wide v7, v2, Lio0;->s:J

    .line 245
    .line 246
    const/16 v25, 0x6180

    .line 247
    .line 248
    const v26, 0x1affa

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const-wide/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x2

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move-object/from16 v23, v1

    .line 274
    .line 275
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lrn2;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_5
    :goto_5
    const v0, -0x39e79dc3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lrn2;->X(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Lrn2;->p(Z)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v1, v3}, Lrn2;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_6
    move-object v1, v5

    .line 296
    invoke-virtual {v1}, Lrn2;->R()V

    .line 297
    .line 298
    .line 299
    :goto_7
    sget-object v0, Lde7;->a:Lde7;

    .line 300
    .line 301
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$1(Lqg6;Lqh4;Lrt0;I)Lde7;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p3, v2

    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p3, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v7, p1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    or-int/2addr p2, p3

    .line 29
    invoke-virtual {v7}, Lrn2;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne p3, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p3, Lr56;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object v1, p3

    .line 50
    check-cast v1, Lxl2;

    .line 51
    .line 52
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$-215517861$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v8, 0x180000

    .line 59
    .line 60
    const/16 v9, 0x3e

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v7}, Lrn2;->R()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$1$0$0(Lqg6;Lqh4;)Lde7;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lpa1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpa1;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lqh4;->d()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2(Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lau5;Lrt0;I)Lde7;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p10, 0x11

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v3, p10, 0x1

    .line 18
    .line 19
    move-object/from16 v4, p9

    .line 20
    .line 21
    check-cast v4, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v0}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, Ltm1;->Y:Lry;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx20;->c(Lry;Z)Lg74;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v7, v4, Lrn2;->T:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Lrn2;->l()Ll25;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lrb4;->a:Lrb4;

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, Ljt0;->i:Ltm1;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lrn2;->b0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v4, Lrn2;->S:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    sget-object v7, Lyl3;->P0:Lyc3;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Lrn2;->k(Lxl2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4}, Lrn2;->k0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v7, Ltm1;->A0:Lns0;

    .line 73
    .line 74
    invoke-static {v4, v7, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ltm1;->z0:Lns0;

    .line 78
    .line 79
    invoke-static {v4, v0, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Ltm1;->B0:Lns0;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lgu5;->E(Lrt0;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltm1;->y0:Lns0;

    .line 95
    .line 96
    invoke-static {v4, v0, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lqt0;->a:Lpt0;

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lrt6;

    .line 108
    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    invoke-direct {v0, v3, v6}, Lrt6;-><init>(ILeg4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v10, v0

    .line 118
    check-cast v10, Lxl2;

    .line 119
    .line 120
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$36596692$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const v17, 0x180006

    .line 127
    .line 128
    .line 129
    const/16 v18, 0x3e

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    invoke-static/range {v10 .. v18}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v10, v16

    .line 141
    .line 142
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$3(Leg4;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_3

    .line 151
    .line 152
    new-instance v0, Lhn;

    .line 153
    .line 154
    move-object/from16 v7, p1

    .line 155
    .line 156
    invoke-direct {v0, v2, v6, v7}, Lhn;-><init>(ILeg4;Leg4;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object/from16 v7, p1

    .line 164
    .line 165
    :goto_2
    move-object v12, v0

    .line 166
    check-cast v12, Lxl2;

    .line 167
    .line 168
    new-instance v0, Lou6;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    move-object/from16 v3, p4

    .line 175
    .line 176
    move-object/from16 v4, p5

    .line 177
    .line 178
    move-object/from16 v5, p6

    .line 179
    .line 180
    move-object/from16 v8, p7

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Lou6;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;Lvj6;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x6782d165

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 189
    .line 190
    .line 191
    move-result-object v21

    .line 192
    const/16 v23, 0x30

    .line 193
    .line 194
    const/16 v24, 0x7fc

    .line 195
    .line 196
    move-object v0, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const-wide/16 v18, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v22, v10

    .line 210
    .line 211
    move v10, v11

    .line 212
    move-object v11, v0

    .line 213
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v10, v22

    .line 217
    .line 218
    invoke-virtual {v10, v9}, Lrn2;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object v10, v4

    .line 223
    invoke-virtual {v10}, Lrn2;->R()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 227
    .line 228
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$1$0(Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$7(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2(Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p10, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    move v0, v12

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v13

    .line 23
    :goto_0
    and-int/lit8 v3, p10, 0x1

    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    check-cast v8, Lrn2;

    .line 28
    .line 29
    invoke-virtual {v8, v3, v0}, Lrn2;->O(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    sget-object v4, Lqt0;->a:Lpt0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x4f93be7f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$1400662096$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-ne v7, v4, :cond_1

    .line 62
    .line 63
    new-instance v7, Lr56;

    .line 64
    .line 65
    const/16 v9, 0xe

    .line 66
    .line 67
    invoke-direct {v7, v9, v1, v5}, Lr56;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v15, v7

    .line 74
    check-cast v15, Lxl2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$40739181$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const/16 v23, 0xc36

    .line 81
    .line 82
    const/16 v24, 0x1f4

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object/from16 v22, v8

    .line 95
    .line 96
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 100
    .line 101
    .line 102
    move v1, v3

    .line 103
    move-object v11, v4

    .line 104
    move-object v9, v8

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    const v0, 0x4f9d36ea    # 5.2752435E9f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$526974631$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-ne v7, v4, :cond_3

    .line 124
    .line 125
    new-instance v7, Lrt6;

    .line 126
    .line 127
    invoke-direct {v7, v3, v6}, Lrt6;-><init>(ILeg4;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object v15, v7

    .line 134
    check-cast v15, Lxl2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$1084218116$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    new-instance v0, Lsd5;

    .line 141
    .line 142
    invoke-direct {v0, v3, v6}, Lsd5;-><init>(ILeg4;)V

    .line 143
    .line 144
    .line 145
    const v7, -0x9a330dd

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/16 v23, 0x6c36

    .line 153
    .line 154
    const/16 v24, 0x1e4

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object/from16 v22, v8

    .line 165
    .line 166
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$6(Leg4;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const v0, 0x4fa885c8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    const v0, 0x4fa87496

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lmu6;

    .line 190
    .line 191
    invoke-direct {v0, v2, v13}, Lmu6;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;I)V

    .line 192
    .line 193
    .line 194
    const v7, -0x69606e8f

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v0, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v4, :cond_4

    .line 206
    .line 207
    new-instance v0, Lem5;

    .line 208
    .line 209
    const/16 v7, 0xc

    .line 210
    .line 211
    invoke-direct {v0, v1, v5, v6, v7}, Lem5;-><init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object v15, v0

    .line 218
    check-cast v15, Lxl2;

    .line 219
    .line 220
    const/16 v23, 0x36

    .line 221
    .line 222
    const/16 v24, 0x1fc

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v22, v8

    .line 237
    .line 238
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v22

    .line 242
    .line 243
    invoke-virtual {v0, v13}, Lrn2;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    move-object v0, v8

    .line 248
    const v7, 0x4fb46f87

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lrn2;->X(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v13}, Lrn2;->p(Z)V

    .line 255
    .line 256
    .line 257
    :goto_1
    sget-object v7, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHRememberedUsernames()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Settings;->getTailscaleSSHRememberedTerminalTypes()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v25

    .line 272
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Lly4;

    .line 283
    .line 284
    iget-object v10, v9, Lly4;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 287
    .line 288
    iget-object v9, v9, Lly4;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Ljava/lang/String;

    .line 291
    .line 292
    new-instance v11, Lhu6;

    .line 293
    .line 294
    const/4 v14, 0x2

    .line 295
    invoke-direct {v11, v10, v14}, Lhu6;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;I)V

    .line 296
    .line 297
    .line 298
    const v14, 0x3d606d93

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v11, v0}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v0, v9}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v0, v10}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    or-int/2addr v11, v15

    .line 314
    invoke-virtual {v0, v7}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    or-int/2addr v11, v15

    .line 319
    invoke-virtual {v0, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    or-int/2addr v11, v15

    .line 324
    invoke-virtual {v0}, Lrn2;->L()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-nez v11, :cond_6

    .line 329
    .line 330
    if-ne v15, v4, :cond_7

    .line 331
    .line 332
    :cond_6
    move v11, v3

    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move v1, v3

    .line 335
    move-object v3, v15

    .line 336
    move-object v15, v4

    .line 337
    goto :goto_4

    .line 338
    :goto_3
    new-instance v3, Lvn;

    .line 339
    .line 340
    move v15, v11

    .line 341
    const/4 v11, 0x7

    .line 342
    move-object/from16 v26, v4

    .line 343
    .line 344
    move-object v4, v1

    .line 345
    move v1, v15

    .line 346
    move-object/from16 v15, v26

    .line 347
    .line 348
    move-object/from16 v26, v9

    .line 349
    .line 350
    move-object v9, v5

    .line 351
    move-object/from16 v5, v26

    .line 352
    .line 353
    move-object/from16 v26, v10

    .line 354
    .line 355
    move-object v10, v6

    .line 356
    move-object/from16 v6, v26

    .line 357
    .line 358
    invoke-direct/range {v3 .. v11}, Lvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;Leg4;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    check-cast v3, Lxl2;

    .line 365
    .line 366
    const/16 v23, 0x6

    .line 367
    .line 368
    const/16 v24, 0x1fc

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    move-object/from16 v22, v0

    .line 383
    .line 384
    move-object v11, v15

    .line 385
    move-object v15, v3

    .line 386
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, p5

    .line 390
    .line 391
    move-object/from16 v6, p6

    .line 392
    .line 393
    move v3, v1

    .line 394
    move-object v4, v11

    .line 395
    move-object/from16 v1, p4

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    move-object v9, v0

    .line 399
    move v1, v3

    .line 400
    move-object v11, v4

    .line 401
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_9
    move v1, v3

    .line 406
    move-object v11, v4

    .line 407
    move-object v9, v8

    .line 408
    const v0, 0x4fd33567

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 415
    .line 416
    .line 417
    :goto_5
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 418
    .line 419
    .line 420
    :goto_6
    if-eqz v2, :cond_c

    .line 421
    .line 422
    const v0, 0x4fd4cad3    # 7.1401242E9f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 426
    .line 427
    .line 428
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;

    .line 429
    .line 430
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$-816572359$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-virtual {v9, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    invoke-virtual {v9, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    or-int/2addr v0, v4

    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    invoke-virtual {v9, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    or-int/2addr v0, v5

    .line 452
    invoke-virtual {v9}, Lrn2;->L()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    if-ne v5, v11, :cond_a

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_a
    move-object/from16 v2, p5

    .line 462
    .line 463
    move v8, v1

    .line 464
    move-object/from16 v1, p4

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_b
    :goto_7
    new-instance v0, Lww1;

    .line 468
    .line 469
    move-object/from16 v5, p5

    .line 470
    .line 471
    move-object/from16 v6, p6

    .line 472
    .line 473
    move v8, v1

    .line 474
    move-object/from16 v1, p4

    .line 475
    .line 476
    invoke-direct/range {v0 .. v6}, Lww1;-><init>(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;)V

    .line 477
    .line 478
    .line 479
    move-object v2, v5

    .line 480
    invoke-virtual {v9, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v5, v0

    .line 484
    :goto_8
    move-object v15, v5

    .line 485
    check-cast v15, Lxl2;

    .line 486
    .line 487
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/tools/ComposableSingletons$TailscaleSSHTerminalScreenKt;->getLambda$-2032435690$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    const/16 v23, 0xc06

    .line 492
    .line 493
    const/16 v24, 0x1f4

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    move-object/from16 v22, v9

    .line 506
    .line 507
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_c
    move-object/from16 v2, p5

    .line 515
    .line 516
    move v8, v1

    .line 517
    move-object/from16 v1, p4

    .line 518
    .line 519
    const v0, 0x4fe14927

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v13}, Lrn2;->p(Z)V

    .line 526
    .line 527
    .line 528
    :goto_9
    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-le v0, v12, :cond_10

    .line 541
    .line 542
    const v0, 0x4fe28dce

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v0}, Lrn2;->X(I)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v22, v9

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x7

    .line 552
    const/4 v4, 0x0

    .line 553
    const/4 v5, 0x0

    .line 554
    const-wide/16 v6, 0x0

    .line 555
    .line 556
    move v0, v8

    .line 557
    move-object/from16 v8, v22

    .line 558
    .line 559
    invoke-static/range {v4 .. v10}, Ly11;->c(Lub4;FJLrt0;II)V

    .line 560
    .line 561
    .line 562
    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_f

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    check-cast v4, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 585
    .line 586
    invoke-virtual {v4}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static/range {p7 .. p7}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$0(Lvj6;)Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v6}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSessionId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v5, v6}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    new-instance v6, Lmu6;

    .line 603
    .line 604
    invoke-direct {v6, v4, v12}, Lmu6;-><init>(Lio/nekohasekai/sfa/terminal/ManagedSession;I)V

    .line 605
    .line 606
    .line 607
    const v7, 0x6ee55e42

    .line 608
    .line 609
    .line 610
    invoke-static {v7, v6, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    invoke-virtual {v8, v4}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-virtual {v8}, Lrn2;->L()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-nez v6, :cond_d

    .line 623
    .line 624
    if-ne v7, v11, :cond_e

    .line 625
    .line 626
    :cond_d
    new-instance v7, Lem5;

    .line 627
    .line 628
    invoke-direct {v7, v1, v4, v2, v0}, Lem5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_e
    move-object v15, v7

    .line 635
    check-cast v15, Lxl2;

    .line 636
    .line 637
    new-instance v4, Lnn1;

    .line 638
    .line 639
    const/16 v6, 0x13

    .line 640
    .line 641
    invoke-direct {v4, v6, v5}, Lnn1;-><init>(IZ)V

    .line 642
    .line 643
    .line 644
    const v5, 0x615e3c5

    .line 645
    .line 646
    .line 647
    invoke-static {v5, v4, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    const/16 v23, 0xc06

    .line 652
    .line 653
    const/16 v24, 0x1f4

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    const/16 v20, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    move-object/from16 v22, v8

    .line 666
    .line 667
    invoke-static/range {v14 .. v24}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_f
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_10
    move-object v8, v9

    .line 676
    const v0, 0x4ff08747

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v0}, Lrn2;->X(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8, v13}, Lrn2;->p(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_11
    invoke-virtual {v8}, Lrn2;->R()V

    .line 687
    .line 688
    .line 689
    :goto_b
    sget-object v0, Lde7;->a:Lde7;

    .line 690
    .line 691
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$0$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->duplicateCurrentSession()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$6(Leg4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$7(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$2(Leg4;Lrt0;I)Lde7;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$6(Leg4;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmz0;->n()Ln63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lnz0;->n()Ln63;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    const/16 v7, 0x30

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 50
    .line 51
    .line 52
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$3(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getPeerHostName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    sget-object v3, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    const/high16 v4, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v23, 0x3fffc

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x30

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$4$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$7(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->duplicateCurrentSession()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$5$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    sget-object v3, Lrb4;->a:Lrb4;

    .line 30
    .line 31
    const/high16 v4, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const v23, 0x3fffc

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x30

    .line 65
    .line 66
    move-object/from16 v20, v2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v20, v2

    .line 74
    .line 75
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 79
    .line 80
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$5$1$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/Map;Ljava/util/Map;Leg4;Leg4;)Lde7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p6, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$7(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getHostName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getTailscaleIPs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-static {p5}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    move-object v4, p5

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-nez p6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p3, p5

    .line 44
    :goto_0
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object v5, p3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    const-string p3, "root"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_3
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getStableID()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {p3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_3

    .line 69
    .line 70
    move-object p5, p3

    .line 71
    :cond_3
    if-nez p5, :cond_4

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    move-object v6, p5

    .line 75
    goto :goto_6

    .line 76
    :cond_5
    :goto_5
    const-string p5, "xterm-256color"

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_6
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getSshHostKeys()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->addSession(Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lde7;->a:Lde7;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$6$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$7(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->removeSession(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->getState()Lwj6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p2, Lpa1;

    .line 38
    .line 39
    invoke-virtual {p2}, Lpa1;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p3}, Lqh4;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lde7;->a:Lde7;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$7$0(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Lio/nekohasekai/sfa/terminal/ManagedSession;->$stable:I

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->sessionTitle(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const v23, 0x3fffe

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    move-object/from16 v20, v2

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    invoke-static/range {v2 .. v23}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v20, v2

    .line 66
    .line 67
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$7$1$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->switchSession(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$10$2$0$2$7$2(ZLrt0;I)Lde7;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v6, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v7, 0x30

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move v1, p0

    .line 27
    invoke-static/range {v1 .. v7}, Llj3;->a(ZLxl2;Lub4;ZLnh5;Lrt0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v6}, Lrn2;->R()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$11$0$4$0(F)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setTailscaleSSHFontSize(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$11$0$5$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lqg6;Lqh4;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->getState()Lwj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getActiveSession()Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->removeSession(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;->getState()Lwj6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHTerminalState;->getSessions()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lpa1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lpa1;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lqh4;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$11$0$6$0$0(Ljava/lang/String;JLrt0;I)Lde7;
    .locals 24

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    check-cast v2, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-wide/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lrn2;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    or-int/2addr v1, v5

    .line 35
    invoke-virtual {v2}, Lrn2;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lqt0;->a:Lpt0;

    .line 42
    .line 43
    if-ne v5, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static/range {p0 .. p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->bannerAnnotatedString-4WTKRHQ(Ljava/lang/String;J)Laj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v5, Laj;

    .line 53
    .line 54
    sget-object v0, Lhc7;->a:Lql1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lfc7;

    .line 61
    .line 62
    iget-object v0, v0, Lfc7;->k:Lc17;

    .line 63
    .line 64
    sget-object v1, Llo0;->a:Lql1;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio0;

    .line 71
    .line 72
    iget-wide v3, v1, Lio0;->s:J

    .line 73
    .line 74
    sget-object v1, Lrb4;->a:Lrb4;

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v1, v6}, Ly9;->J(Lub4;F)Lub4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const v23, 0x3fff8

    .line 85
    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v21, 0x30

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    move-object/from16 v20, v2

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    move-wide v4, v3

    .line 111
    move-object v3, v1

    .line 112
    invoke-static/range {v2 .. v23}, La07;->c(Laj;Lub4;JJLuh2;JJIZIILjava/util/Map;Lzl2;Lc17;Lrt0;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v20, v2

    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, Lrn2;->R()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 122
    .line 123
    return-object v0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$12$0(Lqg6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$lambda$12$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt$TailscaleSSHTerminalScreen$lambda$12$0$$inlined$onDispose$1;-><init>(Lqg6;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;ILrt0;I)Lde7;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lrt0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$3(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$4(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$6(Leg4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$7(Leg4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final TailscaleSSHTerminalScreen$lambda$8(Lvj6;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic a(F)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$11$0$4$0(F)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$3(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final bannerAnnotatedString-4WTKRHQ(Ljava/lang/String;J)Laj;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lyi;

    .line 4
    .line 5
    invoke-direct {v1}, Lyi;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->bannerUrlRegex:Lpl5;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lpl5;->c(Lpl5;Ljava/lang/CharSequence;)Lgo2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lfo2;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lfo2;-><init>(Lgo2;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    invoke-virtual {v3}, Lfo2;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lfo2;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lz54;

    .line 32
    .line 33
    check-cast v5, Lc64;

    .line 34
    .line 35
    invoke-virtual {v5}, Lc64;->a()Lmb3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v6, v6, Lkb3;->X:I

    .line 40
    .line 41
    if-le v6, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lc64;->a()Lmb3;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v6, v6, Lkb3;->X:I

    .line 48
    .line 49
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lyi;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v5}, Lc64;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lfu3;

    .line 61
    .line 62
    new-instance v7, Lk07;

    .line 63
    .line 64
    new-instance v8, Ljh6;

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const v27, 0xeffe

    .line 69
    .line 70
    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const-wide/16 v23, 0x0

    .line 89
    .line 90
    sget-object v25, Lux6;->c:Lux6;

    .line 91
    .line 92
    move-wide/from16 v9, p1

    .line 93
    .line 94
    invoke-direct/range {v8 .. v27}, Ljh6;-><init>(JJLri2;Lpi2;Lqi2;Luh2;Ljava/lang/String;JLjw;Lsz6;Lkx3;JLux6;Lb76;I)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct {v7, v8, v9, v9, v9}, Lk07;-><init>(Ljh6;Ljh6;Ljh6;Ljh6;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v4, v7}, Lfu3;-><init>(Ljava/lang/String;Lk07;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lxi;

    .line 105
    .line 106
    iget-object v8, v1, Lyi;->X:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-direct {v7, v6, v8, v2, v9}, Lxi;-><init>(Lwi;III)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Lyi;->Y:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v8, v1, Lyi;->Z:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v1, v4}, Lyi;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lyi;->f(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lc64;->a()Lmb3;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v4, v4, Lkb3;->Y:I

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v1, v6}, Lyi;->f(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge v4, v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lyi;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1}, Lyi;->h()Laj;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;JLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$11$0$6$0$0(Ljava/lang/String;JLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$0(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$7$1$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lqg6;Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$1$0$0(Lqg6;Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;ILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$13(Lqh4;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;ILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$0$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$4$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2(Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$5$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lqg6;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$12$0(Lqg6;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(ZLrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$7$2(ZLrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$2(Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2(Ljava/util/List;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$6$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/Map;Ljava/util/Map;Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$5$1$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/Map;Ljava/util/Map;Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final sessionTitle(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Lrn2;

    .line 2
    .line 3
    const p2, 0xe2f1b26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lrn2;->X(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPhase()Lfg4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lvj6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getTerminalSession()Lio/github/sagernet/libghostty/GhosttyTerminalSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lio/github/sagernet/libghostty/GhosttyTerminalSession;->i:Lmi5;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;->CONNECTING:Lio/nekohasekai/sfa/terminal/TerminalSessionPhase;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Lrn2;->p(Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/ManagedSession;->getPresentedSession()Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lio/nekohasekai/sfa/terminal/TailscaleSSHPresentedSession;->getPeerHostName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v2}, Lrn2;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic t(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lqg6;Lqh4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$11$0$5$0(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lqg6;Lqh4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10(Lio/nekohasekai/sfa/terminal/ManagedSession;Lqg6;Lqh4;Leg4;Leg4;Ljava/util/List;Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$2$7$0(Lio/nekohasekai/sfa/terminal/ManagedSession;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Leg4;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$2$0$1$0(Leg4;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lqg6;Lqh4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->TailscaleSSHTerminalScreen$lambda$10$1(Lqg6;Lqh4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
