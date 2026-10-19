.class public final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic A(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final ConnectionDetailsRoute(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;Lrt0;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "Lxl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p5

    .line 21
    .line 22
    check-cast v13, Lrn2;

    .line 23
    .line 24
    const v2, -0x1a5bb3a7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v2}, Lrn2;->Z(I)Lrn2;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v7, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v7

    .line 46
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 47
    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v13, v3}, Lrn2;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move v3, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v3

    .line 67
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    and-int/lit8 v3, p7, 0x4

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    and-int/lit16 v3, v7, 0x200

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move v3, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/16 v3, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v3

    .line 97
    :cond_6
    and-int/lit16 v3, v7, 0xc00

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v13, v8}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const/16 v3, 0x800

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/16 v3, 0x400

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v3

    .line 113
    :cond_8
    and-int/lit8 v3, p7, 0x10

    .line 114
    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    or-int/lit16 v2, v2, 0x6000

    .line 118
    .line 119
    :cond_9
    move-object/from16 v4, p4

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    and-int/lit16 v4, v7, 0x6000

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    invoke-virtual {v13, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    const/16 v5, 0x4000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/16 v5, 0x2000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v2, v5

    .line 140
    :goto_7
    and-int/lit16 v5, v2, 0x2493

    .line 141
    .line 142
    const/16 v14, 0x2492

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    if-eq v5, v14, :cond_c

    .line 146
    .line 147
    move v5, v9

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/4 v5, 0x0

    .line 150
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 151
    .line 152
    invoke-virtual {v13, v14, v5}, Lrn2;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_35

    .line 157
    .line 158
    invoke-virtual {v13}, Lrn2;->T()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v5, v7, 0x1

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {v13}, Lrn2;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_d

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-virtual {v13}, Lrn2;->R()V

    .line 174
    .line 175
    .line 176
    and-int/lit8 v3, p7, 0x4

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    and-int/lit16 v2, v2, -0x381

    .line 181
    .line 182
    :cond_e
    move v15, v2

    .line 183
    move-object v2, v0

    .line 184
    move v0, v15

    .line 185
    move-object v15, v4

    .line 186
    goto :goto_b

    .line 187
    :cond_f
    :goto_9
    and-int/lit8 v5, p7, 0x4

    .line 188
    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    invoke-static {v13}, Lix3;->a(Lrt0;)Lyk7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-class v16, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v0, v14, v5, v13}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 212
    .line 213
    and-int/lit16 v2, v2, -0x381

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 217
    .line 218
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    :goto_a
    if-eqz v3, :cond_e

    .line 223
    .line 224
    sget-object v3, Lrb4;->a:Lrb4;

    .line 225
    .line 226
    move v15, v2

    .line 227
    move-object v2, v0

    .line 228
    move v0, v15

    .line 229
    move-object v15, v3

    .line 230
    :goto_b
    invoke-virtual {v13}, Lrn2;->q()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v13}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getAllConnections()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_13

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    move-object/from16 v16, v5

    .line 264
    .line 265
    check-cast v16, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_12

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_13
    move-object v5, v14

    .line 279
    :goto_c
    check-cast v5, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 280
    .line 281
    if-nez v5, :cond_16

    .line 282
    .line 283
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getConnections()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_15

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v5, v4

    .line 306
    check-cast v5, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 307
    .line 308
    invoke-virtual {v5}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    move-object v4, v14

    .line 320
    :goto_d
    move-object v5, v4

    .line 321
    check-cast v5, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 322
    .line 323
    :cond_16
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v12, Lqt0;->a:Lpt0;

    .line 328
    .line 329
    if-ne v3, v12, :cond_17

    .line 330
    .line 331
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v13, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    move-object v4, v3

    .line 339
    check-cast v4, Leg4;

    .line 340
    .line 341
    if-eqz v5, :cond_19

    .line 342
    .line 343
    invoke-static {v4, v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$5(Leg4;Lio/nekohasekai/sfa/compose/model/Connection;)V

    .line 344
    .line 345
    .line 346
    :cond_18
    :goto_e
    move v3, v0

    .line 347
    goto :goto_10

    .line 348
    :cond_19
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$4(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_18

    .line 353
    .line 354
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-ne v3, v9, :cond_18

    .line 359
    .line 360
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$4(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    if-eqz v18, :cond_1a

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v33

    .line 374
    const v47, 0x7fdfff

    .line 375
    .line 376
    .line 377
    const/16 v48, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v29, 0x0

    .line 400
    .line 401
    const/16 v30, 0x0

    .line 402
    .line 403
    const-wide/16 v31, 0x0

    .line 404
    .line 405
    const-wide/16 v34, 0x0

    .line 406
    .line 407
    const-wide/16 v36, 0x0

    .line 408
    .line 409
    const-wide/16 v38, 0x0

    .line 410
    .line 411
    const-wide/16 v40, 0x0

    .line 412
    .line 413
    const/16 v42, 0x0

    .line 414
    .line 415
    const/16 v43, 0x0

    .line 416
    .line 417
    const/16 v44, 0x0

    .line 418
    .line 419
    const/16 v45, 0x0

    .line 420
    .line 421
    const/16 v46, 0x0

    .line 422
    .line 423
    invoke-static/range {v18 .. v48}, Lio/nekohasekai/sfa/compose/model/Connection;->copy$default(Lio/nekohasekai/sfa/compose/model/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/nekohasekai/sfa/compose/model/ProcessInfo;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_f

    .line 428
    :cond_1a
    move-object v3, v14

    .line 429
    :goto_f
    invoke-static {v4, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$5(Leg4;Lio/nekohasekai/sfa/compose/model/Connection;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :goto_10
    new-instance v0, Lpw;

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    move/from16 v49, v3

    .line 437
    .line 438
    move-object v3, v1

    .line 439
    move-object v1, v8

    .line 440
    move/from16 v8, v49

    .line 441
    .line 442
    invoke-direct/range {v0 .. v5}, Lpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Leg4;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v49, v4

    .line 446
    .line 447
    move-object v4, v1

    .line 448
    move-object v1, v3

    .line 449
    move-object/from16 v3, v49

    .line 450
    .line 451
    const v5, -0x1a5a4570

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v5, 0x6

    .line 459
    invoke-static {v0, v13, v5}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 460
    .line 461
    .line 462
    and-int/lit16 v0, v8, 0x380

    .line 463
    .line 464
    xor-int/lit16 v0, v0, 0x180

    .line 465
    .line 466
    if-le v0, v11, :cond_1c

    .line 467
    .line 468
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    if-nez v16, :cond_1b

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1b
    move/from16 p2, v5

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_1c
    :goto_11
    move/from16 p2, v5

    .line 479
    .line 480
    and-int/lit16 v5, v8, 0x180

    .line 481
    .line 482
    if-ne v5, v11, :cond_1d

    .line 483
    .line 484
    :goto_12
    move v5, v9

    .line 485
    goto :goto_13

    .line 486
    :cond_1d
    const/4 v5, 0x0

    .line 487
    :goto_13
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-nez v5, :cond_1e

    .line 492
    .line 493
    if-ne v9, v12, :cond_1f

    .line 494
    .line 495
    :cond_1e
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$2$1;

    .line 496
    .line 497
    invoke-direct {v9, v2, v14}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_1f
    check-cast v9, Lnm2;

    .line 504
    .line 505
    sget-object v5, Lde7;->a:Lde7;

    .line 506
    .line 507
    invoke-static {v13, v9, v5}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    if-le v0, v11, :cond_20

    .line 511
    .line 512
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-nez v9, :cond_21

    .line 517
    .line 518
    :cond_20
    and-int/lit16 v9, v8, 0x180

    .line 519
    .line 520
    if-ne v9, v11, :cond_22

    .line 521
    .line 522
    :cond_21
    const/4 v9, 0x1

    .line 523
    goto :goto_14

    .line 524
    :cond_22
    const/4 v9, 0x0

    .line 525
    :goto_14
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    if-nez v9, :cond_23

    .line 530
    .line 531
    if-ne v14, v12, :cond_24

    .line 532
    .line 533
    :cond_23
    new-instance v14, Lfw0;

    .line 534
    .line 535
    const/4 v9, 0x3

    .line 536
    invoke-direct {v14, v2, v9}, Lfw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v14}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_24
    check-cast v14, Lzl2;

    .line 543
    .line 544
    invoke-static {v5, v14, v13}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 545
    .line 546
    .line 547
    if-le v0, v11, :cond_25

    .line 548
    .line 549
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_26

    .line 554
    .line 555
    :cond_25
    and-int/lit16 v5, v8, 0x180

    .line 556
    .line 557
    if-ne v5, v11, :cond_27

    .line 558
    .line 559
    :cond_26
    const/4 v5, 0x1

    .line 560
    goto :goto_15

    .line 561
    :cond_27
    const/4 v5, 0x0

    .line 562
    :goto_15
    and-int/lit8 v9, v8, 0x70

    .line 563
    .line 564
    if-ne v9, v10, :cond_28

    .line 565
    .line 566
    const/4 v9, 0x1

    .line 567
    goto :goto_16

    .line 568
    :cond_28
    const/4 v9, 0x0

    .line 569
    :goto_16
    or-int/2addr v5, v9

    .line 570
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    if-nez v5, :cond_29

    .line 575
    .line 576
    if-ne v9, v12, :cond_2a

    .line 577
    .line 578
    :cond_29
    new-instance v9, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$4$1;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-direct {v9, v2, v6, v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$4$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_2a
    check-cast v9, Lnm2;

    .line 588
    .line 589
    shr-int/lit8 v5, v8, 0x3

    .line 590
    .line 591
    invoke-static {v13, v9, v6}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$4(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    if-nez v9, :cond_2e

    .line 599
    .line 600
    const v0, -0x5552bbb3

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v0}, Lrn2;->X(I)V

    .line 604
    .line 605
    .line 606
    and-int/lit16 v0, v8, 0x1c00

    .line 607
    .line 608
    const/16 v3, 0x800

    .line 609
    .line 610
    if-ne v0, v3, :cond_2b

    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    goto :goto_17

    .line 614
    :cond_2b
    const/4 v9, 0x0

    .line 615
    :goto_17
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v9, :cond_2c

    .line 620
    .line 621
    if-ne v0, v12, :cond_2d

    .line 622
    .line 623
    :cond_2c
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$5$1;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-direct {v0, v4, v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$5$1;-><init>(Lxl2;Li01;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_2d
    check-cast v0, Lnm2;

    .line 633
    .line 634
    invoke-static {v13, v0, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lzb6;->c:Ln12;

    .line 638
    .line 639
    invoke-interface {v15, v0}, Lub4;->d(Lub4;)Lub4;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const/4 v9, 0x0

    .line 644
    invoke-static {v0, v13, v9}, Lx20;->a(Lub4;Lrt0;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v9}, Lrn2;->p(Z)V

    .line 648
    .line 649
    .line 650
    move-object v10, v15

    .line 651
    goto :goto_1a

    .line 652
    :cond_2e
    const/4 v9, 0x0

    .line 653
    const v10, -0x5550b3f7

    .line 654
    .line 655
    .line 656
    invoke-virtual {v13, v10}, Lrn2;->X(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$4(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    if-le v0, v11, :cond_2f

    .line 667
    .line 668
    invoke-virtual {v13, v2}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_30

    .line 673
    .line 674
    :cond_2f
    and-int/lit16 v0, v8, 0x180

    .line 675
    .line 676
    if-ne v0, v11, :cond_31

    .line 677
    .line 678
    :cond_30
    const/4 v0, 0x1

    .line 679
    goto :goto_18

    .line 680
    :cond_31
    move v0, v9

    .line 681
    :goto_18
    and-int/lit8 v10, v8, 0xe

    .line 682
    .line 683
    const/4 v11, 0x4

    .line 684
    if-ne v10, v11, :cond_32

    .line 685
    .line 686
    const/4 v10, 0x1

    .line 687
    goto :goto_19

    .line 688
    :cond_32
    move v10, v9

    .line 689
    :goto_19
    or-int/2addr v0, v10

    .line 690
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    if-nez v0, :cond_33

    .line 695
    .line 696
    if-ne v10, v12, :cond_34

    .line 697
    .line 698
    :cond_33
    new-instance v10, Lrw0;

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    invoke-direct {v10, v2, v1, v0}, Lrw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v10}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_34
    check-cast v10, Lxl2;

    .line 708
    .line 709
    shr-int/lit8 v0, v8, 0x6

    .line 710
    .line 711
    and-int/lit8 v0, v0, 0x70

    .line 712
    .line 713
    or-int/lit16 v0, v0, 0x6000

    .line 714
    .line 715
    and-int/lit16 v5, v5, 0x1c00

    .line 716
    .line 717
    or-int v14, v0, v5

    .line 718
    .line 719
    move/from16 v17, v9

    .line 720
    .line 721
    move-object v9, v10

    .line 722
    move-object v10, v15

    .line 723
    const/16 v15, 0x20

    .line 724
    .line 725
    const/4 v11, 0x0

    .line 726
    const/4 v12, 0x0

    .line 727
    move-object v7, v3

    .line 728
    move-object v8, v4

    .line 729
    move/from16 v0, v17

    .line 730
    .line 731
    invoke-static/range {v7 .. v15}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionDetailsScreenKt;->ConnectionDetailsScreen(Lio/nekohasekai/sfa/compose/model/Connection;Lxl2;Lxl2;Lub4;ZZLrt0;II)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13, v0}, Lrn2;->p(Z)V

    .line 735
    .line 736
    .line 737
    :goto_1a
    move-object v3, v2

    .line 738
    move-object v5, v10

    .line 739
    goto :goto_1b

    .line 740
    :cond_35
    invoke-virtual {v13}, Lrn2;->R()V

    .line 741
    .line 742
    .line 743
    move-object v3, v0

    .line 744
    move-object v5, v4

    .line 745
    :goto_1b
    invoke-virtual {v13}, Lrn2;->s()Loj5;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    if-eqz v8, :cond_36

    .line 750
    .line 751
    new-instance v0, Lsw0;

    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    move/from16 v7, p7

    .line 756
    .line 757
    move-object v2, v6

    .line 758
    move/from16 v6, p6

    .line 759
    .line 760
    invoke-direct/range {v0 .. v7}, Lsw0;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;II)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v8, Loj5;->d:Lnm2;

    .line 764
    .line 765
    :cond_36
    return-void
.end method

.method private static final ConnectionDetailsRoute$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$11$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->closeConnection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$12(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;Lrt0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lde7;->a:Lde7;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$4(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            ")",
            "Lio/nekohasekai/sfa/compose/model/Connection;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$5(Leg4;Lio/nekohasekai/sfa/compose/model/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Lio/nekohasekai/sfa/compose/model/Connection;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final ConnectionDetailsRoute$lambda$6(Lxl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p5, 0x3

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
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$415185740$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v0, Lfo;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p0}, Lfo;-><init>(ILxl2;)V

    .line 32
    .line 33
    .line 34
    const p0, 0x4ddbf38a    # 4.6127136E8f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance p0, Lc50;

    .line 42
    .line 43
    move-object/from16 v0, p3

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0, v2}, Lc50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x1cf1e901

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v11, 0xd86

    .line 56
    .line 57
    const/16 v12, 0xf2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v3 .. v12}, Ldk;->b(Lnm2;Lub4;Lnm2;Lom2;FLro7;Lu77;Lrt0;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v10}, Lrn2;->R()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$6$0(Lxl2;Lrt0;I)Lde7;
    .locals 10

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
    move-object v7, p1

    .line 12
    check-cast v7, Lrn2;

    .line 13
    .line 14
    invoke-virtual {v7, p2, v0}, Lrn2;->O(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$1836170924$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/high16 v8, 0x180000

    .line 27
    .line 28
    const/16 v9, 0x3e

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Lrn2;->R()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$6$1(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 13

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Lrn2;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$4(Leg4;)Lio/nekohasekai/sfa/compose/model/Connection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    const v0, 0x5b5af54d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0}, Lrn2;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v10, p1}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lqt0;->a:Lpt0;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lrw0;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v2}, Lrw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v4, v1

    .line 73
    check-cast v4, Lxl2;

    .line 74
    .line 75
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$2014744826$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/high16 v11, 0x180000

    .line 82
    .line 83
    const/16 v12, 0x3e

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const p0, 0x5b5ff1a1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Lrn2;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v10}, Lrn2;->R()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 110
    .line 111
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$6$1$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->closeConnection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ConnectionDetailsRoute$lambda$8$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$lambda$8$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionDetailsRoute$lambda$8$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final ConnectionsPage(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;Lrt0;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "ZZZ",
            "Lzl2;",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p7

    .line 9
    .line 10
    check-cast v15, Lrn2;

    .line 11
    .line 12
    const v1, -0x606950de

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lrn2;->Z(I)Lrn2;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v15, v1}, Lrn2;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    and-int/lit8 v3, p9, 0x2

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    and-int/lit8 v3, v8, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v15, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_4
    and-int/lit8 v3, p9, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v4, v8, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual {v15, v4}, Lrn2;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 99
    .line 100
    :cond_8
    move/from16 v6, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v6, v8, 0xc00

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    invoke-virtual {v15, v6}, Lrn2;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/16 v7, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v7

    .line 121
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v9, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v9, v8, 0x6000

    .line 131
    .line 132
    if-nez v9, :cond_b

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v15, v9}, Lrn2;->g(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v10, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v10

    .line 148
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    or-int/2addr v1, v12

    .line 155
    :cond_e
    move-object/from16 v13, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v13, v8, v12

    .line 159
    .line 160
    if-nez v13, :cond_e

    .line 161
    .line 162
    move-object/from16 v13, p5

    .line 163
    .line 164
    invoke-virtual {v15, v13}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v14, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v1, v14

    .line 176
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    or-int v1, v1, v16

    .line 183
    .line 184
    move/from16 p7, v12

    .line 185
    .line 186
    move-object/from16 v12, p6

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    and-int v16, v8, v16

    .line 190
    .line 191
    move/from16 p7, v12

    .line 192
    .line 193
    move-object/from16 v12, p6

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-virtual {v15, v12}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v1, v1, v16

    .line 209
    .line 210
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 211
    .line 212
    .line 213
    and-int v11, v1, v16

    .line 214
    .line 215
    const v2, 0x92492

    .line 216
    .line 217
    .line 218
    if-eq v11, v2, :cond_14

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/4 v2, 0x0

    .line 223
    :goto_e
    and-int/lit8 v11, v1, 0x1

    .line 224
    .line 225
    invoke-virtual {v15, v11, v2}, Lrn2;->O(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2d

    .line 230
    .line 231
    invoke-virtual {v15}, Lrn2;->T()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v2, v8, 0x1

    .line 235
    .line 236
    sget-object v11, Lrb4;->a:Lrb4;

    .line 237
    .line 238
    sget-object v12, Lqt0;->a:Lpt0;

    .line 239
    .line 240
    if-eqz v2, :cond_18

    .line 241
    .line 242
    invoke-virtual {v15}, Lrn2;->y()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_15

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_15
    invoke-virtual {v15}, Lrn2;->R()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v2, p9, 0x2

    .line 253
    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    and-int/lit8 v1, v1, -0x71

    .line 257
    .line 258
    :cond_16
    move-object/from16 v2, p5

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    move v3, v1

    .line 262
    move/from16 v23, v6

    .line 263
    .line 264
    move v0, v9

    .line 265
    :cond_17
    move-object/from16 v1, p6

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_18
    :goto_f
    and-int/lit8 v2, p9, 0x2

    .line 269
    .line 270
    if-eqz v2, :cond_1a

    .line 271
    .line 272
    invoke-static {v15}, Lix3;->a(Lrt0;)Lyk7;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_19

    .line 277
    .line 278
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-class v19, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 283
    .line 284
    invoke-static/range {v19 .. v19}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    move/from16 v19, v1

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-static {v13, v0, v1, v2, v15}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 296
    .line 297
    and-int/lit8 v1, v19, -0x71

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 301
    .line 302
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_1a
    move/from16 v19, v1

    .line 307
    .line 308
    :goto_10
    if-eqz v3, :cond_1b

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    :cond_1b
    if-eqz v5, :cond_1c

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    :cond_1c
    if-eqz v7, :cond_1d

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    :cond_1d
    if-eqz v10, :cond_1f

    .line 318
    .line 319
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v12, :cond_1e

    .line 324
    .line 325
    new-instance v2, Lvj0;

    .line 326
    .line 327
    const/16 v3, 0x9

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lvj0;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_1e
    check-cast v2, Lzl2;

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1f
    move-object/from16 v2, p5

    .line 339
    .line 340
    :goto_11
    move-object v10, v0

    .line 341
    move v3, v1

    .line 342
    move/from16 v23, v6

    .line 343
    .line 344
    move v0, v9

    .line 345
    if-eqz v14, :cond_17

    .line 346
    .line 347
    move-object v1, v11

    .line 348
    :goto_12
    invoke-virtual {v15}, Lrn2;->q()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5, v15}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 356
    .line 357
    .line 358
    move-result-object v24

    .line 359
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v5, v12, :cond_20

    .line 364
    .line 365
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_20
    move-object/from16 v25, v5

    .line 375
    .line 376
    check-cast v25, Leg4;

    .line 377
    .line 378
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-ne v5, v12, :cond_21

    .line 383
    .line 384
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_21
    move-object/from16 v27, v5

    .line 394
    .line 395
    check-cast v27, Leg4;

    .line 396
    .line 397
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v5, v12, :cond_22

    .line 402
    .line 403
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-static {v5}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_22
    move-object/from16 v28, v5

    .line 413
    .line 414
    check-cast v28, Leg4;

    .line 415
    .line 416
    const/4 v5, 0x6

    .line 417
    if-eqz v0, :cond_23

    .line 418
    .line 419
    const v6, -0x7fb1629d

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v6}, Lrn2;->X(I)V

    .line 423
    .line 424
    .line 425
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 426
    .line 427
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$1873857012$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v6, v15, v5}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->OverrideTopBar(Lnm2;Lrt0;I)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_23
    const/4 v6, 0x0

    .line 440
    const v7, -0x7faf1540

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v7}, Lrn2;->X(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 447
    .line 448
    .line 449
    :goto_13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 450
    .line 451
    if-eqz v4, :cond_24

    .line 452
    .line 453
    invoke-static {v11, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const/high16 v9, 0x41800000    # 16.0f

    .line 458
    .line 459
    const/4 v11, 0x7

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 p1, v7

    .line 465
    .line 466
    move/from16 p5, v9

    .line 467
    .line 468
    move/from16 p6, v11

    .line 469
    .line 470
    move/from16 p2, v13

    .line 471
    .line 472
    move/from16 p3, v14

    .line 473
    .line 474
    move/from16 p4, v19

    .line 475
    .line 476
    invoke-static/range {p1 .. p6}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_14
    move-object/from16 v22, v7

    .line 481
    .line 482
    goto :goto_15

    .line 483
    :cond_24
    invoke-static {v11, v7}, Lzb6;->d(Lub4;F)Lub4;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const/high16 v9, 0x41800000    # 16.0f

    .line 488
    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v13, 0x2

    .line 491
    invoke-static {v7, v9, v11, v13}, Ly9;->L(Lub4;FFI)Lub4;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/4 v13, 0x7

    .line 496
    const/4 v14, 0x0

    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    move-object/from16 p1, v7

    .line 500
    .line 501
    move/from16 p5, v9

    .line 502
    .line 503
    move/from16 p4, v11

    .line 504
    .line 505
    move/from16 p6, v13

    .line 506
    .line 507
    move/from16 p2, v14

    .line 508
    .line 509
    move/from16 p3, v19

    .line 510
    .line 511
    invoke-static/range {p1 .. p6}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_14

    .line 516
    :goto_15
    new-instance v21, Lnw0;

    .line 517
    .line 518
    move-object/from16 v26, v10

    .line 519
    .line 520
    invoke-direct/range {v21 .. v28}, Lnw0;-><init>(Lub4;ZLeg4;Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Leg4;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v7, v21

    .line 524
    .line 525
    const v9, 0x5352e756

    .line 526
    .line 527
    .line 528
    invoke-static {v9, v7, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const/high16 v9, 0x70000

    .line 533
    .line 534
    if-eqz v4, :cond_28

    .line 535
    .line 536
    const v5, -0x7f39ccc8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v5}, Lrn2;->X(I)V

    .line 540
    .line 541
    .line 542
    and-int v5, v3, v9

    .line 543
    .line 544
    const/high16 v9, 0x20000

    .line 545
    .line 546
    if-ne v5, v9, :cond_25

    .line 547
    .line 548
    const/4 v5, 0x1

    .line 549
    goto :goto_16

    .line 550
    :cond_25
    move v5, v6

    .line 551
    :goto_16
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-nez v5, :cond_26

    .line 556
    .line 557
    if-ne v9, v12, :cond_27

    .line 558
    .line 559
    :cond_26
    new-instance v9, Lgn;

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    invoke-direct {v9, v11, v2}, Lgn;-><init>(ILzl2;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v15, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_27
    move-object v11, v9

    .line 569
    check-cast v11, Lzl2;

    .line 570
    .line 571
    sget-object v5, Lzb6;->c:Ln12;

    .line 572
    .line 573
    invoke-interface {v1, v5}, Lub4;->d(Lub4;)Lub4;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    and-int/lit8 v5, v3, 0xe

    .line 578
    .line 579
    or-int/lit16 v5, v5, 0x6c00

    .line 580
    .line 581
    sget v9, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->$stable:I

    .line 582
    .line 583
    shl-int/lit8 v9, v9, 0x3

    .line 584
    .line 585
    or-int/2addr v5, v9

    .line 586
    and-int/lit8 v3, v3, 0x70

    .line 587
    .line 588
    or-int v16, v5, v3

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/4 v13, 0x1

    .line 593
    move-object/from16 v9, p0

    .line 594
    .line 595
    move-object v12, v7

    .line 596
    invoke-static/range {v9 .. v17}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;Lrt0;II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_19

    .line 603
    .line 604
    :cond_28
    const/4 v11, 0x1

    .line 605
    const v13, -0x7f34997a

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v13}, Lrn2;->X(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v15, v13}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Lvx4;

    .line 620
    .line 621
    sget-object v14, Lzb6;->c:Ln12;

    .line 622
    .line 623
    invoke-interface {v1, v14}, Lub4;->d(Lub4;)Lub4;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    invoke-interface {v13}, Lvx4;->d()F

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    const/16 v20, 0xd

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    move/from16 p3, v13

    .line 640
    .line 641
    move-object/from16 p1, v18

    .line 642
    .line 643
    move/from16 p5, v19

    .line 644
    .line 645
    move/from16 p6, v20

    .line 646
    .line 647
    move/from16 p2, v21

    .line 648
    .line 649
    move/from16 p4, v22

    .line 650
    .line 651
    invoke-static/range {p1 .. p6}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    move/from16 p1, v5

    .line 656
    .line 657
    sget-object v5, Lop;->c:Lkp;

    .line 658
    .line 659
    move/from16 p2, v9

    .line 660
    .line 661
    sget-object v9, Ltm1;->k0:Lpy;

    .line 662
    .line 663
    invoke-static {v5, v9, v15, v6}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    move-object/from16 v18, v12

    .line 668
    .line 669
    iget-wide v11, v15, Lrn2;->T:J

    .line 670
    .line 671
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    invoke-virtual {v15}, Lrn2;->l()Ll25;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v15, v13}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    sget-object v19, Ljt0;->i:Ltm1;

    .line 684
    .line 685
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v15}, Lrn2;->b0()V

    .line 689
    .line 690
    .line 691
    iget-boolean v9, v15, Lrn2;->S:Z

    .line 692
    .line 693
    if-eqz v9, :cond_29

    .line 694
    .line 695
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 696
    .line 697
    invoke-virtual {v15, v9}, Lrn2;->k(Lxl2;)V

    .line 698
    .line 699
    .line 700
    goto :goto_17

    .line 701
    :cond_29
    invoke-virtual {v15}, Lrn2;->k0()V

    .line 702
    .line 703
    .line 704
    :goto_17
    sget-object v9, Ltm1;->A0:Lns0;

    .line 705
    .line 706
    invoke-static {v15, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v5, Ltm1;->z0:Lns0;

    .line 710
    .line 711
    invoke-static {v15, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    sget-object v9, Ltm1;->B0:Lns0;

    .line 719
    .line 720
    invoke-static {v15, v9, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v15}, Lgu5;->E(Lrt0;)V

    .line 724
    .line 725
    .line 726
    sget-object v5, Ltm1;->y0:Lns0;

    .line 727
    .line 728
    invoke-static {v15, v5, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v7, v15, v5}, Lcr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    and-int v5, v3, p2

    .line 739
    .line 740
    const/high16 v9, 0x20000

    .line 741
    .line 742
    if-ne v5, v9, :cond_2a

    .line 743
    .line 744
    const/4 v13, 0x1

    .line 745
    goto :goto_18

    .line 746
    :cond_2a
    move v13, v6

    .line 747
    :goto_18
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-nez v13, :cond_2b

    .line 752
    .line 753
    move-object/from16 v7, v18

    .line 754
    .line 755
    if-ne v5, v7, :cond_2c

    .line 756
    .line 757
    :cond_2b
    new-instance v5, Lgn;

    .line 758
    .line 759
    const/4 v13, 0x2

    .line 760
    invoke-direct {v5, v13, v2}, Lgn;-><init>(ILzl2;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v15, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_2c
    move-object v11, v5

    .line 767
    check-cast v11, Lzl2;

    .line 768
    .line 769
    and-int/lit8 v5, v3, 0xe

    .line 770
    .line 771
    or-int v5, v5, p7

    .line 772
    .line 773
    sget v7, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->$stable:I

    .line 774
    .line 775
    shl-int/lit8 v7, v7, 0x3

    .line 776
    .line 777
    or-int/2addr v5, v7

    .line 778
    and-int/lit8 v3, v3, 0x70

    .line 779
    .line 780
    or-int v16, v5, v3

    .line 781
    .line 782
    const/16 v17, 0x18

    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v3, 0x1

    .line 787
    move-object/from16 v9, p0

    .line 788
    .line 789
    invoke-static/range {v9 .. v17}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;Lrt0;II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v3}, Lrn2;->p(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15, v6}, Lrn2;->p(Z)V

    .line 796
    .line 797
    .line 798
    :goto_19
    move v5, v0

    .line 799
    move-object v7, v1

    .line 800
    move-object v6, v2

    .line 801
    move v3, v4

    .line 802
    move-object v2, v10

    .line 803
    move/from16 v4, v23

    .line 804
    .line 805
    goto :goto_1a

    .line 806
    :cond_2d
    invoke-virtual {v15}, Lrn2;->R()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v7, p6

    .line 810
    .line 811
    move-object v2, v0

    .line 812
    move v3, v4

    .line 813
    move v4, v6

    .line 814
    move v5, v9

    .line 815
    move-object/from16 v6, p5

    .line 816
    .line 817
    :goto_1a
    invoke-virtual {v15}, Lrn2;->s()Loj5;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    if-eqz v10, :cond_2e

    .line 822
    .line 823
    new-instance v0, Low0;

    .line 824
    .line 825
    move-object/from16 v1, p0

    .line 826
    .line 827
    move/from16 v9, p9

    .line 828
    .line 829
    invoke-direct/range {v0 .. v9}, Low0;-><init>(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;II)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v10, Loj5;->d:Lnm2;

    .line 833
    .line 834
    :cond_2e
    return-void
.end method

.method private static final ConnectionsPage$lambda$0$0(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$10(Leg4;Z)V
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

.method private static final ConnectionsPage$lambda$11(Lub4;ZLvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 36

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    and-int/lit8 v5, p8, 0x3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x2

    .line 12
    if-eq v5, v8, :cond_0

    .line 13
    .line 14
    move v5, v7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v6

    .line 17
    :goto_0
    and-int/lit8 v9, p8, 0x1

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    check-cast v10, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v10, v9, v5}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_d

    .line 28
    .line 29
    new-instance v5, Lmp;

    .line 30
    .line 31
    new-instance v9, Lb8;

    .line 32
    .line 33
    const/16 v11, 0x1b

    .line 34
    .line 35
    invoke-direct {v9, v11}, Lb8;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/high16 v11, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-direct {v5, v11, v9}, Lmp;-><init>(FLb8;)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Ltm1;->i0:Lqy;

    .line 44
    .line 45
    const/16 v11, 0x36

    .line 46
    .line 47
    invoke-static {v5, v9, v10, v11}, Lyt5;->a(Llp;Lqy;Lrt0;I)Lzt5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-wide v11, v10, Lrn2;->T:J

    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    move-object/from16 v12, p0

    .line 62
    .line 63
    invoke-static {v10, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    sget-object v13, Ljt0;->i:Ltm1;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v13, v10, Lrn2;->S:Z

    .line 76
    .line 77
    sget-object v14, Lyl3;->P0:Lyc3;

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v14}, Lrn2;->k(Lxl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, Ltm1;->A0:Lns0;

    .line 89
    .line 90
    invoke-static {v10, v13, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Ltm1;->z0:Lns0;

    .line 94
    .line 95
    invoke-static {v10, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v11, Ltm1;->B0:Lns0;

    .line 103
    .line 104
    invoke-static {v10, v11, v9}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lgu5;->E(Lrt0;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Ltm1;->y0:Lns0;

    .line 111
    .line 112
    invoke-static {v10, v9, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    const v12, -0x540abb8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v12}, Lrn2;->X(I)V

    .line 121
    .line 122
    .line 123
    sget v12, Lio/nekohasekai/sfa/R$string;->title_connections:I

    .line 124
    .line 125
    invoke-static {v10, v12}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v15, Lhc7;->a:Lql1;

    .line 130
    .line 131
    invoke-virtual {v10, v15}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Lfc7;

    .line 136
    .line 137
    iget-object v15, v15, Lfc7;->g:Lc17;

    .line 138
    .line 139
    sget-object v8, Llo0;->a:Lql1;

    .line 140
    .line 141
    invoke-virtual {v10, v8}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lio0;

    .line 146
    .line 147
    iget-wide v7, v8, Lio0;->q:J

    .line 148
    .line 149
    const/16 v30, 0x0

    .line 150
    .line 151
    const v31, 0x1fffa

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v11

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v17, v14

    .line 158
    .line 159
    move-object/from16 v27, v15

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    move-object/from16 v18, v16

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v17

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object/from16 v20, v18

    .line 172
    .line 173
    move-object/from16 v21, v19

    .line 174
    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v21

    .line 182
    .line 183
    move-object/from16 v23, v22

    .line 184
    .line 185
    const-wide/16 v21, 0x0

    .line 186
    .line 187
    move-object/from16 v25, v23

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    move-object/from16 v26, v24

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    move-object/from16 v28, v25

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    move-object/from16 v29, v26

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    move-object/from16 v32, v29

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    move-object/from16 v4, v32

    .line 208
    .line 209
    move-object/from16 v33, v28

    .line 210
    .line 211
    move-object/from16 v28, v10

    .line 212
    .line 213
    move-object v10, v12

    .line 214
    move-wide/from16 v34, v7

    .line 215
    .line 216
    move-object v7, v13

    .line 217
    move-wide/from16 v12, v34

    .line 218
    .line 219
    move-object/from16 v8, v33

    .line 220
    .line 221
    invoke-static/range {v10 .. v31}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v10, v28

    .line 225
    .line 226
    invoke-virtual {v10, v6}, Lrn2;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-object v8, v11

    .line 231
    move-object v7, v13

    .line 232
    move-object v4, v14

    .line 233
    const v11, -0x53d2c98

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v11}, Lrn2;->X(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v6}, Lrn2;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    new-instance v11, Lom3;

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    invoke-direct {v11, v12, v13}, Lom3;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11}, Lou5;->b(Lrt0;Lub4;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Ltm1;->Y:Lry;

    .line 254
    .line 255
    invoke-static {v11, v6}, Lx20;->c(Lry;Z)Lg74;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-wide v13, v10, Lrn2;->T:J

    .line 260
    .line 261
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    sget-object v15, Lrb4;->a:Lrb4;

    .line 270
    .line 271
    invoke-static {v10, v15}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 p0, v11

    .line 279
    .line 280
    iget-boolean v11, v10, Lrn2;->S:Z

    .line 281
    .line 282
    if-eqz v11, :cond_3

    .line 283
    .line 284
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {v10, v7, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v5, v14}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v10, v8, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10, v9, v6}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v11, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->Active:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 312
    .line 313
    if-eq v6, v11, :cond_4

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    const/4 v6, 0x0

    .line 318
    :goto_4
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, Lqt0;->a:Lpt0;

    .line 323
    .line 324
    if-ne v11, v12, :cond_5

    .line 325
    .line 326
    new-instance v11, Lpw0;

    .line 327
    .line 328
    const/4 v13, 0x0

    .line 329
    invoke-direct {v11, v13, v1}, Lpw0;-><init>(ILeg4;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    check-cast v11, Lxl2;

    .line 336
    .line 337
    new-instance v13, Lgw0;

    .line 338
    .line 339
    const/4 v14, 0x7

    .line 340
    invoke-direct {v13, v0, v14}, Lgw0;-><init>(Lvj6;I)V

    .line 341
    .line 342
    .line 343
    const v14, 0x41e0d033

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v13, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const/16 v21, 0x1b0

    .line 351
    .line 352
    const/16 v22, 0xff8

    .line 353
    .line 354
    move-object v14, v12

    .line 355
    move-object v12, v13

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object/from16 v16, v14

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v17, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    move-object/from16 v18, v16

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v19, v17

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v20, v18

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v23, v19

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move v3, v6

    .line 380
    move-object/from16 v6, p0

    .line 381
    .line 382
    move-object/from16 p0, v9

    .line 383
    .line 384
    move-object/from16 v9, v20

    .line 385
    .line 386
    move-object/from16 v20, v10

    .line 387
    .line 388
    move v10, v3

    .line 389
    move-object/from16 v3, v23

    .line 390
    .line 391
    invoke-static/range {v10 .. v22}, Lhk0;->b(ZLxl2;Lnm2;Lub4;ZLnm2;Li76;Lw16;Lx16;Lw10;Lrt0;II)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v10, v20

    .line 395
    .line 396
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$3(Leg4;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-ne v12, v9, :cond_6

    .line 405
    .line 406
    new-instance v12, Lpw0;

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-direct {v12, v13, v1}, Lpw0;-><init>(ILeg4;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    check-cast v12, Lxl2;

    .line 416
    .line 417
    new-instance v13, Lqw0;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-direct {v13, v2, v1, v0, v14}, Lqw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;I)V

    .line 421
    .line 422
    .line 423
    const v1, 0x2532a725

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v13, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    const/16 v23, 0x30

    .line 431
    .line 432
    const/16 v24, 0x7fc

    .line 433
    .line 434
    move-object/from16 v22, v10

    .line 435
    .line 436
    move v10, v11

    .line 437
    move-object v11, v12

    .line 438
    const/4 v12, 0x0

    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const-wide/16 v18, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v10, v22

    .line 454
    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 457
    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-static {v6, v13}, Lx20;->c(Lry;Z)Lg74;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-wide v11, v10, Lrn2;->T:J

    .line 465
    .line 466
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v10, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v14, v10, Lrn2;->S:Z

    .line 482
    .line 483
    if-eqz v14, :cond_7

    .line 484
    .line 485
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_7
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 490
    .line 491
    .line 492
    :goto_5
    invoke-static {v10, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v5, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v11, v10, v8, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    invoke-static {v10, v1, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-ne v11, v9, :cond_8

    .line 511
    .line 512
    new-instance v11, Lpw0;

    .line 513
    .line 514
    move-object/from16 v12, p5

    .line 515
    .line 516
    const/4 v13, 0x2

    .line 517
    invoke-direct {v11, v13, v12}, Lpw0;-><init>(ILeg4;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10, v11}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_8
    move-object/from16 v12, p5

    .line 525
    .line 526
    :goto_6
    check-cast v11, Lxl2;

    .line 527
    .line 528
    sget-object v26, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 529
    .line 530
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$1021379605$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    const v17, 0x180006

    .line 535
    .line 536
    .line 537
    const/16 v18, 0x3e

    .line 538
    .line 539
    move-object/from16 v22, v10

    .line 540
    .line 541
    move-object v10, v11

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    move-object/from16 p0, v1

    .line 547
    .line 548
    move-object/from16 v16, v22

    .line 549
    .line 550
    move-object/from16 v1, p5

    .line 551
    .line 552
    invoke-static/range {v10 .. v18}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v10, v16

    .line 556
    .line 557
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$6(Leg4;)Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-ne v12, v9, :cond_9

    .line 566
    .line 567
    new-instance v12, Lpw0;

    .line 568
    .line 569
    const/4 v13, 0x3

    .line 570
    invoke-direct {v12, v13, v1}, Lpw0;-><init>(ILeg4;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_9
    check-cast v12, Lxl2;

    .line 577
    .line 578
    new-instance v13, Lqw0;

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-direct {v13, v2, v1, v0, v14}, Lqw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;I)V

    .line 582
    .line 583
    .line 584
    const v1, 0x2ece161c

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v13, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    const/16 v23, 0x30

    .line 592
    .line 593
    const/16 v24, 0x7fc

    .line 594
    .line 595
    move-object/from16 v22, v10

    .line 596
    .line 597
    move v10, v11

    .line 598
    move-object v11, v12

    .line 599
    const/4 v12, 0x0

    .line 600
    const-wide/16 v13, 0x0

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x0

    .line 604
    .line 605
    const/16 v17, 0x0

    .line 606
    .line 607
    const-wide/16 v18, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v10, v22

    .line 615
    .line 616
    const/4 v13, 0x1

    .line 617
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    invoke-static {v6, v13}, Lx20;->c(Lry;Z)Lg74;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-wide v11, v10, Lrn2;->T:J

    .line 626
    .line 627
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-virtual {v10}, Lrn2;->l()Ll25;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-static {v10, v3}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v10}, Lrn2;->b0()V

    .line 640
    .line 641
    .line 642
    iget-boolean v12, v10, Lrn2;->S:Z

    .line 643
    .line 644
    if-eqz v12, :cond_a

    .line 645
    .line 646
    invoke-virtual {v10, v4}, Lrn2;->k(Lxl2;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_a
    invoke-virtual {v10}, Lrn2;->k0()V

    .line 651
    .line 652
    .line 653
    :goto_7
    invoke-static {v10, v7, v1}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v10, v5, v11}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v10, v8, v10}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    invoke-static {v10, v1, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-ne v1, v9, :cond_b

    .line 672
    .line 673
    new-instance v1, Lpw0;

    .line 674
    .line 675
    const/4 v3, 0x4

    .line 676
    move-object/from16 v4, p6

    .line 677
    .line 678
    invoke-direct {v1, v3, v4}, Lpw0;-><init>(ILeg4;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_b
    move-object/from16 v4, p6

    .line 686
    .line 687
    :goto_8
    check-cast v1, Lxl2;

    .line 688
    .line 689
    invoke-virtual/range {v26 .. v26}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-43587626$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 690
    .line 691
    .line 692
    move-result-object v15

    .line 693
    const v17, 0x180006

    .line 694
    .line 695
    .line 696
    const/16 v18, 0x3e

    .line 697
    .line 698
    const/4 v11, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    const/4 v14, 0x0

    .line 702
    move-object/from16 v16, v10

    .line 703
    .line 704
    move-object v10, v1

    .line 705
    invoke-static/range {v10 .. v18}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v10, v16

    .line 709
    .line 710
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$9(Leg4;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-ne v3, v9, :cond_c

    .line 719
    .line 720
    new-instance v3, Lpw0;

    .line 721
    .line 722
    const/4 v5, 0x5

    .line 723
    invoke-direct {v3, v5, v4}, Lpw0;-><init>(ILeg4;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10, v3}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_c
    move-object v11, v3

    .line 730
    check-cast v11, Lxl2;

    .line 731
    .line 732
    new-instance v3, Lqw0;

    .line 733
    .line 734
    invoke-direct {v3, v2, v0, v4}, Lqw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Leg4;)V

    .line 735
    .line 736
    .line 737
    const v0, -0x10ac0623

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v3, v10}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 741
    .line 742
    .line 743
    move-result-object v21

    .line 744
    const/16 v23, 0x30

    .line 745
    .line 746
    const/16 v24, 0x7fc

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    const-wide/16 v13, 0x0

    .line 750
    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const-wide/16 v18, 0x0

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    move-object/from16 v22, v10

    .line 761
    .line 762
    move v10, v1

    .line 763
    invoke-static/range {v10 .. v24}, Lmc;->a(ZLxl2;Lub4;JLdz5;Ly95;Li76;JFLcr0;Lrt0;II)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v10, v22

    .line 767
    .line 768
    const/4 v13, 0x1

    .line 769
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v13}, Lrn2;->p(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_d
    invoke-virtual {v10}, Lrn2;->R()V

    .line 777
    .line 778
    .line 779
    :goto_9
    sget-object v0, Lde7;->a:Lde7;

    .line 780
    .line 781
    return-object v0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$1(Lvj6;Lrt0;I)Lde7;
    .locals 27

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v4, v0

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const v0, 0x4cedbe43    # 1.24645912E8f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_state_closed:I

    .line 53
    .line 54
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, 0x4ced987a    # 1.24568528E8f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loy0;->d()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const v0, 0x4cedb023    # 1.24616984E8f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_state_active:I

    .line 83
    .line 84
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v0, 0x4ceda260    # 1.245888E8f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lrn2;->X(I)V

    .line 96
    .line 97
    .line 98
    sget v0, Lio/nekohasekai/sfa/R$string;->connection_state_all:I

    .line 99
    .line 100
    invoke-static {v5, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v2}, Lrn2;->p(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    const/16 v25, 0x0

    .line 108
    .line 109
    const v26, 0x3fffe

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    move-object/from16 v23, v5

    .line 137
    .line 138
    move-object v5, v0

    .line 139
    invoke-static/range {v5 .. v26}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object/from16 v23, v5

    .line 144
    .line 145
    invoke-virtual/range {v23 .. v23}, Lrn2;->R()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 149
    .line 150
    return-object v0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$2$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$4(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p5, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 21
    .line 22
    move-object/from16 v13, p4

    .line 23
    .line 24
    check-cast v13, Lrn2;

    .line 25
    .line 26
    invoke-virtual {v13, v4, v3}, Lrn2;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-280952491$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x4

    .line 47
    sget-object v8, Lqt0;->a:Lpt0;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    if-ne v6, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v6, Lhw0;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1, v7}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v6, Lxl2;

    .line 62
    .line 63
    new-instance v4, Lgw0;

    .line 64
    .line 65
    invoke-direct {v4, v2, v7}, Lgw0;-><init>(Lvj6;I)V

    .line 66
    .line 67
    .line 68
    const v7, 0x1b5891b2

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v4, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v14, 0xc06

    .line 76
    .line 77
    const/16 v15, 0x1f4

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    move-object/from16 v4, v16

    .line 88
    .line 89
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$682764670$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x5

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    if-ne v7, v4, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v7, Lhw0;

    .line 110
    .line 111
    invoke-direct {v7, v0, v1, v8}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v6, v7

    .line 118
    check-cast v6, Lxl2;

    .line 119
    .line 120
    new-instance v7, Lgw0;

    .line 121
    .line 122
    invoke-direct {v7, v2, v8}, Lgw0;-><init>(Lvj6;I)V

    .line 123
    .line 124
    .line 125
    const v8, -0x52d8e965

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v14, 0xc06

    .line 133
    .line 134
    const/16 v15, 0x1f4

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-1803928867$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v13, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v13}, Lrn2;->L()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x6

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-ne v6, v4, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v6, Lhw0;

    .line 162
    .line 163
    invoke-direct {v6, v0, v1, v7}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v6, Lxl2;

    .line 170
    .line 171
    new-instance v0, Lgw0;

    .line 172
    .line 173
    invoke-direct {v0, v2, v7}, Lgw0;-><init>(Lvj6;I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x18ef27fa

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0, v13}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v14, 0xc06

    .line 184
    .line 185
    const/16 v15, 0x1f4

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v5 .. v15}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {v13}, Lrn2;->R()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 200
    .line 201
    return-object v0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->All:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setStateFilter(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$4(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3$1(Lvj6;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->All:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const p0, 0x47e40c9c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly9;->v()Ln63;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, 0x47e5c010    # 117632.125f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->Active:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setStateFilter(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$4(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3$3(Lvj6;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->Active:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const p0, -0x83f014d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly9;->v()Ln63;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, -0x83d4dd9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3$4$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->Closed:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setStateFilter(Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$4(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$0$3$5(Lvj6;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getStateFilter()Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;->Closed:Lio/nekohasekai/sfa/compose/model/ConnectionStateFilter;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const p0, -0x6121830c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly9;->v()Ln63;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, -0x611fcf98

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$7(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p5, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    move v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 21
    .line 22
    move-object/from16 v14, p4

    .line 23
    .line 24
    check-cast v14, Lrn2;

    .line 25
    .line 26
    invoke-virtual {v14, v4, v3}, Lrn2;->O(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 33
    .line 34
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-1364286388$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lqt0;->a:Lpt0;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-ne v7, v8, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v7, Lhw0;

    .line 53
    .line 54
    invoke-direct {v7, v0, v1, v5}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v7, Lxl2;

    .line 61
    .line 62
    new-instance v4, Lgw0;

    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Lgw0;-><init>(Lvj6;I)V

    .line 65
    .line 66
    .line 67
    const v5, 0x33239169

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v15, 0xc06

    .line 75
    .line 76
    const/16 v16, 0x1f4

    .line 77
    .line 78
    move-object v4, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$1349936693$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x2

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    new-instance v7, Lhw0;

    .line 105
    .line 106
    invoke-direct {v7, v0, v1, v8}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v7}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v7, Lxl2;

    .line 113
    .line 114
    new-instance v5, Lgw0;

    .line 115
    .line 116
    invoke-direct {v5, v2, v8}, Lgw0;-><init>(Lvj6;I)V

    .line 117
    .line 118
    .line 119
    const v8, -0x749b7fee

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v5, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/16 v15, 0xc06

    .line 127
    .line 128
    const/16 v16, 0x1f4

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-360735788$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v7, 0x3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    if-ne v5, v4, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v5, Lhw0;

    .line 156
    .line 157
    invoke-direct {v5, v0, v1, v7}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    check-cast v5, Lxl2;

    .line 164
    .line 165
    new-instance v0, Lgw0;

    .line 166
    .line 167
    invoke-direct {v0, v2, v7}, Lgw0;-><init>(Lvj6;I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x256db5b1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v15, 0xc06

    .line 178
    .line 179
    const/16 v16, 0x1f4

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    move-object v7, v5

    .line 187
    invoke-static/range {v6 .. v16}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v14}, Lrn2;->R()V

    .line 192
    .line 193
    .line 194
    :goto_1
    sget-object v0, Lde7;->a:Lde7;

    .line 195
    .line 196
    return-object v0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByDate:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSort(Lio/nekohasekai/sfa/compose/model/ConnectionSort;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$7(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2$1(Lvj6;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSort()Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByDate:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const p0, 0x1817b2e5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly9;->v()Ln63;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, 0x18196659

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByTraffic:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSort(Lio/nekohasekai/sfa/compose/model/ConnectionSort;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$7(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2$3(Lvj6;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSort()Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByTraffic:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const p0, 0x4454e33c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly9;->v()Ln63;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, 0x445696b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2$4$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByTrafficTotal:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSort(Lio/nekohasekai/sfa/compose/model/ConnectionSort;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$7(Leg4;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$1$2$5(Lvj6;Lrt0;I)Lde7;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lrn2;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lrn2;->O(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSort()Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lio/nekohasekai/sfa/compose/model/ConnectionSort;->ByTrafficTotal:Lio/nekohasekai/sfa/compose/model/ConnectionSort;

    .line 30
    .line 31
    if-ne p0, p1, :cond_1

    .line 32
    .line 33
    const p0, -0x65f41763

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly9;->v()Ln63;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v10, 0x30

    .line 44
    .line 45
    const/16 v11, 0xc

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v11}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p0, -0x65f263ef

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, p0}, Lrn2;->X(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Lrn2;->p(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v9}, Lrn2;->R()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$0$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$1$0(Leg4;)Lde7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$10(Leg4;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lde7;->a:Lde7;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$2(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, p5, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 22
    .line 23
    move-object/from16 v15, p4

    .line 24
    .line 25
    check-cast v15, Lrn2;

    .line 26
    .line 27
    invoke-virtual {v15, v4, v3}, Lrn2;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    new-instance v3, Lgw0;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lgw0;-><init>(Lvj6;I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x6f34880d

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v8, Lqt0;->a:Lpt0;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    if-ne v4, v8, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lhw0;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v4, v0, v2, v3}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v4}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v4, Lxl2;

    .line 71
    .line 72
    new-instance v3, Lgw0;

    .line 73
    .line 74
    invoke-direct {v3, v1, v5}, Lgw0;-><init>(Lvj6;I)V

    .line 75
    .line 76
    .line 77
    const v9, -0xc568ad6

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3, v15}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v16, 0xc06

    .line 85
    .line 86
    const/16 v17, 0x1f4

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object v3, v8

    .line 94
    move-object v8, v4

    .line 95
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 99
    .line 100
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$284969462$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v15, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v15}, Lrn2;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    if-ne v9, v3, :cond_4

    .line 115
    .line 116
    :cond_3
    new-instance v9, Lhw0;

    .line 117
    .line 118
    invoke-direct {v9, v0, v2, v5}, Lhw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v9}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    move-object v8, v9

    .line 125
    check-cast v8, Lxl2;

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$1273652179$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getConnections()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    :cond_5
    move v12, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lio/nekohasekai/sfa/compose/model/Connection;

    .line 164
    .line 165
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Connection;->isActive()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    move v12, v6

    .line 172
    :goto_1
    const/16 v16, 0xc06

    .line 173
    .line 174
    const/16 v17, 0x1d4

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v7 .. v17}, Lmc;->b(Lnm2;Lxl2;Lub4;Lnm2;Lnm2;ZLl84;Lvx4;Lrt0;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-virtual {v15}, Lrn2;->R()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lde7;->a:Lde7;

    .line 188
    .line 189
    return-object v0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$2$0(Lvj6;Lrt0;I)Lde7;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lrn2;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lrn2;->O(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x1225e208

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lio/nekohasekai/sfa/R$string;->close_search:I

    .line 40
    .line 41
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v4, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const v0, 0x12279eee

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lrn2;->X(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lio/nekohasekai/sfa/R$string;->search:I

    .line 57
    .line 58
    invoke-static {v2, v0}, Lnv5;->L(Lrt0;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v3}, Lrn2;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/16 v24, 0x0

    .line 67
    .line 68
    const v25, 0x3fffe

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v2

    .line 96
    .line 97
    invoke-static/range {v4 .. v25}, La07;->b(Ljava/lang/String;Lub4;JJLri2;Luh2;JLtw6;JIZIILc17;Lrt0;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object/from16 v22, v2

    .line 102
    .line 103
    invoke-virtual/range {v22 .. v22}, Lrn2;->R()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object v0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$2$1$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->toggleSearch()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$10(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$2$2(Lvj6;Lrt0;I)Lde7;
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
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkq;->x()Ln63;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    move-object v1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {}, Lvu5;->f()Ln63;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    const/16 v7, 0x30

    .line 42
    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lx33;->a(Ln63;Ljava/lang/String;Lub4;JLrt0;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {v6}, Lrn2;->R()V

    .line 54
    .line 55
    .line 56
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$11$0$2$2$3$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->closeAllConnections()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$10(Leg4;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lde7;->a:Lde7;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$12$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$13$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$14(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;IILrt0;I)Lde7;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;Lrt0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lde7;->a:Lde7;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final ConnectionsPage$lambda$3(Leg4;)Z
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

.method private static final ConnectionsPage$lambda$4(Leg4;Z)V
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

.method private static final ConnectionsPage$lambda$6(Leg4;)Z
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

.method private static final ConnectionsPage$lambda$7(Leg4;Z)V
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

.method private static final ConnectionsPage$lambda$9(Leg4;)Z
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

.method public static final ConnectionsScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;Lrt0;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "Lzl2;",
            "Lnm2;",
            "Z",
            "Lub4;",
            "Lrt0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p6

    .line 11
    .line 12
    check-cast v14, Lrn2;

    .line 13
    .line 14
    const v2, -0x7b4ffbba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lrn2;->Z(I)Lrn2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v7, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v14, v2}, Lrn2;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v7

    .line 41
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    and-int/lit8 v5, p8, 0x2

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    and-int/lit8 v5, v7, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v14, v0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_4
    and-int/lit8 v5, p8, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x180

    .line 76
    .line 77
    :cond_5
    move-object/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v9, v7, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-virtual {v14, v9}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_7

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v10

    .line 98
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 99
    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    :cond_8
    move-object/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v12, v7, 0xc00

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    move-object/from16 v12, p3

    .line 112
    .line 113
    invoke-virtual {v14, v12}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v13

    .line 125
    :goto_7
    and-int/lit8 v13, p8, 0x10

    .line 126
    .line 127
    if-eqz v13, :cond_c

    .line 128
    .line 129
    or-int/lit16 v2, v2, 0x6000

    .line 130
    .line 131
    :cond_b
    move/from16 v15, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    and-int/lit16 v15, v7, 0x6000

    .line 135
    .line 136
    if-nez v15, :cond_b

    .line 137
    .line 138
    move/from16 v15, p4

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Lrn2;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int v2, v2, v16

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v16, p8, 0x20

    .line 154
    .line 155
    const/high16 v17, 0x30000

    .line 156
    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    or-int v2, v2, v17

    .line 160
    .line 161
    move-object/from16 v4, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_e
    and-int v17, v7, v17

    .line 165
    .line 166
    move-object/from16 v4, p5

    .line 167
    .line 168
    if-nez v17, :cond_10

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_f

    .line 175
    .line 176
    const/high16 v17, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v17, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v2, v2, v17

    .line 182
    .line 183
    :cond_10
    :goto_b
    const v17, 0x12493

    .line 184
    .line 185
    .line 186
    and-int v8, v2, v17

    .line 187
    .line 188
    const v11, 0x12492

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    move/from16 v19, v13

    .line 193
    .line 194
    if-eq v8, v11, :cond_11

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const/4 v8, 0x0

    .line 199
    :goto_c
    and-int/lit8 v11, v2, 0x1

    .line 200
    .line 201
    invoke-virtual {v14, v11, v8}, Lrn2;->O(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_41

    .line 206
    .line 207
    invoke-virtual {v14}, Lrn2;->T()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v8, v7, 0x1

    .line 211
    .line 212
    sget-object v11, Lqt0;->a:Lpt0;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v8, :cond_14

    .line 216
    .line 217
    invoke-virtual {v14}, Lrn2;->y()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_12

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_12
    invoke-virtual {v14}, Lrn2;->R()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v5, p8, 0x2

    .line 228
    .line 229
    if-eqz v5, :cond_13

    .line 230
    .line 231
    and-int/lit8 v2, v2, -0x71

    .line 232
    .line 233
    :cond_13
    move-object/from16 v26, p2

    .line 234
    .line 235
    move-object/from16 v23, p3

    .line 236
    .line 237
    :goto_d
    move v5, v2

    .line 238
    move v2, v15

    .line 239
    goto :goto_12

    .line 240
    :cond_14
    :goto_e
    and-int/lit8 v8, p8, 0x2

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    invoke-static {v14}, Lix3;->a(Lrt0;)Lyk7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-static {v0}, Law5;->z(Lyk7;)Lh41;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-class v20, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 255
    .line 256
    invoke-static/range {v20 .. v20}, Lml5;->a(Ljava/lang/Class;)Lgl0;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v13, v0, v12, v8, v14}, Lxv5;->C(Lgl0;Lyk7;Luk7;Lh41;Lrt0;)Lpk7;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 265
    .line 266
    and-int/lit8 v2, v2, -0x71

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 270
    .line 271
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_16
    :goto_f
    if-eqz v5, :cond_18

    .line 276
    .line 277
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-ne v5, v11, :cond_17

    .line 282
    .line 283
    new-instance v5, Lvj0;

    .line 284
    .line 285
    const/16 v8, 0x8

    .line 286
    .line 287
    invoke-direct {v5, v8}, Lvj0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_17
    check-cast v5, Lzl2;

    .line 294
    .line 295
    goto :goto_10

    .line 296
    :cond_18
    move-object/from16 v5, p2

    .line 297
    .line 298
    :goto_10
    if-eqz v10, :cond_19

    .line 299
    .line 300
    move-object v8, v12

    .line 301
    goto :goto_11

    .line 302
    :cond_19
    move-object/from16 v8, p3

    .line 303
    .line 304
    :goto_11
    if-eqz v19, :cond_1a

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :cond_1a
    if-eqz v16, :cond_1b

    .line 308
    .line 309
    sget-object v4, Lrb4;->a:Lrb4;

    .line 310
    .line 311
    :cond_1b
    move-object/from16 v26, v5

    .line 312
    .line 313
    move-object/from16 v23, v8

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :goto_12
    invoke-virtual {v14}, Lrn2;->q()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8, v14}, Lou5;->d(Lwj6;Lrt0;)Leg4;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    and-int/lit8 v10, v5, 0x70

    .line 328
    .line 329
    xor-int/lit8 v10, v10, 0x30

    .line 330
    .line 331
    if-le v10, v6, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-nez v13, :cond_1d

    .line 338
    .line 339
    :cond_1c
    and-int/lit8 v13, v5, 0x30

    .line 340
    .line 341
    if-ne v13, v6, :cond_1e

    .line 342
    .line 343
    :cond_1d
    move v13, v9

    .line 344
    goto :goto_13

    .line 345
    :cond_1e
    const/4 v13, 0x0

    .line 346
    :goto_13
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    if-nez v13, :cond_1f

    .line 351
    .line 352
    if-ne v15, v11, :cond_20

    .line 353
    .line 354
    :cond_1f
    new-instance v15, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$2$1;

    .line 355
    .line 356
    invoke-direct {v15, v0, v12}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    check-cast v15, Lnm2;

    .line 363
    .line 364
    sget-object v13, Lde7;->a:Lde7;

    .line 365
    .line 366
    invoke-static {v14, v15, v13}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    if-le v10, v6, :cond_21

    .line 370
    .line 371
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_22

    .line 376
    .line 377
    :cond_21
    and-int/lit8 v15, v5, 0x30

    .line 378
    .line 379
    if-ne v15, v6, :cond_23

    .line 380
    .line 381
    :cond_22
    move v15, v9

    .line 382
    goto :goto_14

    .line 383
    :cond_23
    const/4 v15, 0x0

    .line 384
    :goto_14
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    if-nez v15, :cond_24

    .line 389
    .line 390
    if-ne v12, v11, :cond_25

    .line 391
    .line 392
    :cond_24
    new-instance v12, Lfw0;

    .line 393
    .line 394
    invoke-direct {v12, v0, v9}, Lfw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_25
    check-cast v12, Lzl2;

    .line 401
    .line 402
    invoke-static {v13, v12, v14}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 403
    .line 404
    .line 405
    if-le v10, v6, :cond_26

    .line 406
    .line 407
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_27

    .line 412
    .line 413
    :cond_26
    and-int/lit8 v12, v5, 0x30

    .line 414
    .line 415
    if-ne v12, v6, :cond_28

    .line 416
    .line 417
    :cond_27
    move v12, v9

    .line 418
    goto :goto_15

    .line 419
    :cond_28
    const/4 v12, 0x0

    .line 420
    :goto_15
    and-int/lit8 v13, v5, 0xe

    .line 421
    .line 422
    if-ne v13, v3, :cond_29

    .line 423
    .line 424
    move v3, v9

    .line 425
    goto :goto_16

    .line 426
    :cond_29
    const/4 v3, 0x0

    .line 427
    :goto_16
    or-int/2addr v3, v12

    .line 428
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-nez v3, :cond_2a

    .line 433
    .line 434
    if-ne v12, v11, :cond_2b

    .line 435
    .line 436
    :cond_2a
    new-instance v12, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$4$1;

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    invoke-direct {v12, v0, v1, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$4$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v12}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_2b
    check-cast v12, Lnm2;

    .line 446
    .line 447
    invoke-static {v14, v12, v1}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    new-array v12, v3, [Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v13, Leq3;->y:Lnn3;

    .line 454
    .line 455
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    if-ne v15, v11, :cond_2c

    .line 460
    .line 461
    new-instance v15, Lkw0;

    .line 462
    .line 463
    invoke-direct {v15, v3}, Lkw0;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v15}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_2c
    check-cast v15, Lxl2;

    .line 470
    .line 471
    const/16 v3, 0x180

    .line 472
    .line 473
    invoke-static {v12, v13, v15, v14, v3}, Lei3;->F([Ljava/lang/Object;Lfx5;Lxl2;Lrt0;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Leq3;

    .line 478
    .line 479
    const/16 v12, 0x1b

    .line 480
    .line 481
    const/high16 v13, 0x41800000    # 16.0f

    .line 482
    .line 483
    const/high16 v15, 0x41000000    # 8.0f

    .line 484
    .line 485
    if-eqz v2, :cond_36

    .line 486
    .line 487
    const v9, -0xb252cf    # -2.73391E38f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v14, v9}, Lrn2;->X(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v3}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v9, :cond_2e

    .line 502
    .line 503
    if-ne v6, v11, :cond_2d

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_2d
    const/4 v9, 0x0

    .line 507
    goto :goto_18

    .line 508
    :cond_2e
    :goto_17
    new-instance v6, Lmw0;

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    invoke-direct {v6, v3, v9}, Lmw0;-><init>(Leq3;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_18
    check-cast v6, Lxl2;

    .line 518
    .line 519
    invoke-static {v6, v14, v9}, Lio/nekohasekai/sfa/compose/util/SheetNestedScrollKt;->rememberSheetDismissFromContentOnlyIfGestureStartedAtTopModifier(Lxl2;Lrt0;I)Lub4;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v9, Lzb6;->c:Ln12;

    .line 524
    .line 525
    invoke-interface {v4, v9}, Lub4;->d(Lub4;)Lub4;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v9, v6}, Lub4;->d(Lub4;)Lub4;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    new-instance v9, Lzx4;

    .line 534
    .line 535
    invoke-direct {v9, v13, v15, v13, v13}, Lzx4;-><init>(FFFF)V

    .line 536
    .line 537
    .line 538
    new-instance v13, Lmp;

    .line 539
    .line 540
    new-instance v1, Lb8;

    .line 541
    .line 542
    invoke-direct {v1, v12}, Lb8;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v13, v15, v1}, Lmp;-><init>(FLb8;)V

    .line 546
    .line 547
    .line 548
    and-int/lit16 v1, v5, 0x1c00

    .line 549
    .line 550
    const/16 v12, 0x800

    .line 551
    .line 552
    if-ne v1, v12, :cond_2f

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_19

    .line 556
    :cond_2f
    const/4 v1, 0x0

    .line 557
    :goto_19
    invoke-virtual {v14, v8}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    or-int/2addr v1, v12

    .line 562
    const/16 v12, 0x20

    .line 563
    .line 564
    if-le v10, v12, :cond_30

    .line 565
    .line 566
    invoke-virtual {v14, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-nez v10, :cond_31

    .line 571
    .line 572
    :cond_30
    and-int/lit8 v10, v5, 0x30

    .line 573
    .line 574
    if-ne v10, v12, :cond_32

    .line 575
    .line 576
    :cond_31
    const/4 v10, 0x1

    .line 577
    goto :goto_1a

    .line 578
    :cond_32
    const/4 v10, 0x0

    .line 579
    :goto_1a
    or-int/2addr v1, v10

    .line 580
    and-int/lit16 v5, v5, 0x380

    .line 581
    .line 582
    const/16 v10, 0x100

    .line 583
    .line 584
    if-ne v5, v10, :cond_33

    .line 585
    .line 586
    const/16 v19, 0x1

    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_33
    const/16 v19, 0x0

    .line 590
    .line 591
    :goto_1b
    or-int v1, v1, v19

    .line 592
    .line 593
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    if-nez v1, :cond_35

    .line 598
    .line 599
    if-ne v5, v11, :cond_34

    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_34
    move-object/from16 v1, v26

    .line 603
    .line 604
    goto :goto_1d

    .line 605
    :cond_35
    :goto_1c
    new-instance v22, Lgg;

    .line 606
    .line 607
    const/16 v27, 0x1

    .line 608
    .line 609
    move-object/from16 v25, v0

    .line 610
    .line 611
    move-object/from16 v24, v8

    .line 612
    .line 613
    invoke-direct/range {v22 .. v27}, Lgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl2;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v5, v22

    .line 617
    .line 618
    move-object/from16 v1, v26

    .line 619
    .line 620
    invoke-virtual {v14, v5}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_1d
    move-object/from16 v17, v5

    .line 624
    .line 625
    check-cast v17, Lzl2;

    .line 626
    .line 627
    const v19, 0x6006000

    .line 628
    .line 629
    .line 630
    const/16 v20, 0xe8

    .line 631
    .line 632
    const/4 v11, 0x0

    .line 633
    move-object v12, v13

    .line 634
    const/4 v13, 0x0

    .line 635
    move-object/from16 v18, v14

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    move-object v8, v6

    .line 642
    move-object v10, v9

    .line 643
    move-object v9, v3

    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-static/range {v8 .. v20}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->LazyColumnCompat(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v14, v18

    .line 649
    .line 650
    invoke-virtual {v14, v3}, Lrn2;->p(Z)V

    .line 651
    .line 652
    .line 653
    move-object v5, v1

    .line 654
    move/from16 p5, v2

    .line 655
    .line 656
    move-object/from16 v21, v4

    .line 657
    .line 658
    move-object v1, v0

    .line 659
    goto/16 :goto_29

    .line 660
    .line 661
    :cond_36
    move-object v9, v3

    .line 662
    move-object v6, v8

    .line 663
    move-object/from16 v1, v26

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const/16 v18, 0x100

    .line 667
    .line 668
    const v8, -0x7ed5c1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14, v8}, Lrn2;->X(I)V

    .line 672
    .line 673
    .line 674
    sget-object v8, Lzb6;->c:Ln12;

    .line 675
    .line 676
    invoke-interface {v4, v8}, Lub4;->d(Lub4;)Lub4;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    sget-object v13, Lop;->c:Lkp;

    .line 681
    .line 682
    sget-object v15, Ltm1;->k0:Lpy;

    .line 683
    .line 684
    invoke-static {v13, v15, v14, v3}, Lto0;->a(Lnp;Lpy;Lrt0;I)Lvo0;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    move-object/from16 v21, v4

    .line 689
    .line 690
    iget-wide v3, v14, Lrn2;->T:J

    .line 691
    .line 692
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v14, v12}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    sget-object v15, Ljt0;->i:Ltm1;

    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 710
    .line 711
    .line 712
    iget-boolean v15, v14, Lrn2;->S:Z

    .line 713
    .line 714
    move-object/from16 p4, v9

    .line 715
    .line 716
    sget-object v9, Lyl3;->P0:Lyc3;

    .line 717
    .line 718
    if-eqz v15, :cond_37

    .line 719
    .line 720
    invoke-virtual {v14, v9}, Lrn2;->k(Lxl2;)V

    .line 721
    .line 722
    .line 723
    goto :goto_1e

    .line 724
    :cond_37
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 725
    .line 726
    .line 727
    :goto_1e
    sget-object v15, Ltm1;->A0:Lns0;

    .line 728
    .line 729
    invoke-static {v14, v15, v13}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v13, Ltm1;->z0:Lns0;

    .line 733
    .line 734
    invoke-static {v14, v13, v4}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    sget-object v4, Ltm1;->B0:Lns0;

    .line 742
    .line 743
    invoke-static {v14, v4, v3}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v14}, Lgu5;->E(Lrt0;)V

    .line 747
    .line 748
    .line 749
    sget-object v3, Ltm1;->y0:Lns0;

    .line 750
    .line 751
    invoke-static {v14, v3, v12}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual {v12}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive()Z

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    move/from16 p5, v2

    .line 763
    .line 764
    const/16 v2, 0xf

    .line 765
    .line 766
    move-object/from16 v16, v8

    .line 767
    .line 768
    const/4 v7, 0x0

    .line 769
    invoke-static {v7, v2}, Lys1;->d(Lib7;I)Let1;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const/4 v2, 0x3

    .line 774
    move-object/from16 v24, v9

    .line 775
    .line 776
    invoke-static {v2, v7}, Lys1;->e(ILz12;)Let1;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    invoke-virtual {v8, v9}, Ldt1;->a(Ldt1;)Let1;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const/16 v9, 0xf

    .line 785
    .line 786
    invoke-static {v7, v9}, Lys1;->k(Lib7;I)Llv1;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v2, v7}, Lys1;->f(ILz12;)Llv1;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v9, v2}, Lkv1;->a(Lkv1;)Llv1;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v9, Liw0;

    .line 799
    .line 800
    const/4 v7, 0x1

    .line 801
    invoke-direct {v9, v0, v6, v7}, Liw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;I)V

    .line 802
    .line 803
    .line 804
    const v7, -0x686332c8

    .line 805
    .line 806
    .line 807
    invoke-static {v7, v9, v14}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    move-object v9, v15

    .line 812
    const v15, 0x186c06

    .line 813
    .line 814
    .line 815
    move-object/from16 v25, v16

    .line 816
    .line 817
    const/16 v16, 0x12

    .line 818
    .line 819
    move-object/from16 v26, v9

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    move/from16 v27, v10

    .line 823
    .line 824
    move-object v10, v8

    .line 825
    move v8, v12

    .line 826
    const/4 v12, 0x0

    .line 827
    move-object/from16 v17, v25

    .line 828
    .line 829
    move-object/from16 v25, v0

    .line 830
    .line 831
    move-object v0, v13

    .line 832
    move-object v13, v7

    .line 833
    move-object/from16 v7, v17

    .line 834
    .line 835
    move-object/from16 v17, v26

    .line 836
    .line 837
    move-object/from16 v26, v1

    .line 838
    .line 839
    move-object/from16 v1, v17

    .line 840
    .line 841
    move-object/from16 v28, p4

    .line 842
    .line 843
    move-object/from16 v29, v11

    .line 844
    .line 845
    const/high16 v17, 0x41800000    # 16.0f

    .line 846
    .line 847
    move-object v11, v2

    .line 848
    move-object/from16 v2, v24

    .line 849
    .line 850
    invoke-static/range {v8 .. v16}, Lg14;->c(ZLub4;Ldt1;Lkv1;Ljava/lang/String;Lom2;Lrt0;II)V

    .line 851
    .line 852
    .line 853
    invoke-static {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_39

    .line 862
    .line 863
    const v5, -0x65c60664

    .line 864
    .line 865
    .line 866
    invoke-virtual {v14, v5}, Lrn2;->X(I)V

    .line 867
    .line 868
    .line 869
    sget-object v5, Ltm1;->c0:Lry;

    .line 870
    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-static {v5, v9}, Lx20;->c(Lry;Z)Lg74;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iget-wide v8, v14, Lrn2;->T:J

    .line 877
    .line 878
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-virtual {v14}, Lrn2;->l()Ll25;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-static {v14, v7}, Lkq;->D(Lrt0;Lub4;)Lub4;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-virtual {v14}, Lrn2;->b0()V

    .line 891
    .line 892
    .line 893
    iget-boolean v9, v14, Lrn2;->S:Z

    .line 894
    .line 895
    if-eqz v9, :cond_38

    .line 896
    .line 897
    invoke-virtual {v14, v2}, Lrn2;->k(Lxl2;)V

    .line 898
    .line 899
    .line 900
    goto :goto_1f

    .line 901
    :cond_38
    invoke-virtual {v14}, Lrn2;->k0()V

    .line 902
    .line 903
    .line 904
    :goto_1f
    invoke-static {v14, v1, v5}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v14, v0, v8}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v6, v14, v4, v14}, Lhv0;->j(ILrn2;Lns0;Lrn2;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v14, v3, v7}, Lgu5;->F(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v18, 0x3f

    .line 919
    .line 920
    const/4 v8, 0x0

    .line 921
    const-wide/16 v9, 0x0

    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    const-wide/16 v12, 0x0

    .line 925
    .line 926
    move-object/from16 v16, v14

    .line 927
    .line 928
    const/4 v14, 0x0

    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-static/range {v8 .. v18}, Ldf5;->a(Lub4;JFJIFLrt0;II)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v14, v16

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 937
    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v1, v25

    .line 944
    .line 945
    move-object/from16 v5, v26

    .line 946
    .line 947
    :goto_20
    const/4 v7, 0x1

    .line 948
    goto/16 :goto_28

    .line 949
    .line 950
    :cond_39
    const/4 v9, 0x0

    .line 951
    const v0, -0x65c127bb

    .line 952
    .line 953
    .line 954
    invoke-virtual {v14, v0}, Lrn2;->X(I)V

    .line 955
    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    if-eqz p5, :cond_3a

    .line 959
    .line 960
    const v1, -0x13cc6aad

    .line 961
    .line 962
    .line 963
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lzx4;

    .line 970
    .line 971
    invoke-direct {v1, v0, v0, v0, v0}, Lzx4;-><init>(FFFF)V

    .line 972
    .line 973
    .line 974
    :goto_21
    move-object/from16 v3, v28

    .line 975
    .line 976
    goto :goto_22

    .line 977
    :cond_3a
    const v1, -0x13cc64f9

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v1}, Lrn2;->X(I)V

    .line 981
    .line 982
    .line 983
    invoke-static {}, Lio/nekohasekai/sfa/compose/topbar/TopBarControllerKt;->getLocalScaffoldPadding()Lif5;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v14, v1}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Lvx4;

    .line 992
    .line 993
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_21

    .line 997
    :goto_22
    invoke-static {v3, v14, v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->rememberBounceBlockingNestedScrollConnection(Leq3;Lrt0;I)Lal4;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v4, 0x0

    .line 1002
    invoke-static {v7, v2, v4}, Lx64;->B(Lub4;Lal4;Ldl4;)Lub4;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-interface {v1}, Lvx4;->a()F

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    add-float v1, v1, v17

    .line 1011
    .line 1012
    const/4 v2, 0x2

    .line 1013
    invoke-static {v0, v1, v2}, Ly9;->c(FFI)Lzx4;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    new-instance v12, Lmp;

    .line 1018
    .line 1019
    new-instance v0, Lb8;

    .line 1020
    .line 1021
    const/16 v1, 0x1b

    .line 1022
    .line 1023
    invoke-direct {v0, v1}, Lb8;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    const/high16 v1, 0x41000000    # 8.0f

    .line 1027
    .line 1028
    invoke-direct {v12, v1, v0}, Lmp;-><init>(FLb8;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v14, v9}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->rememberOverscrollEffectCompat(Lrt0;I)Ldx4;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v16

    .line 1035
    invoke-virtual {v14, v6}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    and-int/lit16 v1, v5, 0x380

    .line 1040
    .line 1041
    const/16 v2, 0x100

    .line 1042
    .line 1043
    if-ne v1, v2, :cond_3b

    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    goto :goto_23

    .line 1047
    :cond_3b
    const/4 v9, 0x0

    .line 1048
    :goto_23
    or-int/2addr v0, v9

    .line 1049
    move/from16 v1, v27

    .line 1050
    .line 1051
    const/16 v2, 0x20

    .line 1052
    .line 1053
    if-le v1, v2, :cond_3c

    .line 1054
    .line 1055
    move-object/from16 v1, v25

    .line 1056
    .line 1057
    invoke-virtual {v14, v1}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_3d

    .line 1062
    .line 1063
    goto :goto_24

    .line 1064
    :cond_3c
    move-object/from16 v1, v25

    .line 1065
    .line 1066
    :goto_24
    and-int/lit8 v4, v5, 0x30

    .line 1067
    .line 1068
    if-ne v4, v2, :cond_3e

    .line 1069
    .line 1070
    :cond_3d
    const/4 v9, 0x1

    .line 1071
    goto :goto_25

    .line 1072
    :cond_3e
    const/4 v9, 0x0

    .line 1073
    :goto_25
    or-int/2addr v0, v9

    .line 1074
    invoke-virtual {v14}, Lrn2;->L()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-nez v0, :cond_40

    .line 1079
    .line 1080
    move-object/from16 v0, v29

    .line 1081
    .line 1082
    if-ne v2, v0, :cond_3f

    .line 1083
    .line 1084
    goto :goto_26

    .line 1085
    :cond_3f
    move-object/from16 v5, v26

    .line 1086
    .line 1087
    goto :goto_27

    .line 1088
    :cond_40
    :goto_26
    new-instance v2, Li2;

    .line 1089
    .line 1090
    const/4 v0, 0x5

    .line 1091
    move-object/from16 v5, v26

    .line 1092
    .line 1093
    invoke-direct {v2, v6, v5, v1, v0}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v14, v2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_27
    move-object/from16 v17, v2

    .line 1100
    .line 1101
    check-cast v17, Lzl2;

    .line 1102
    .line 1103
    const/16 v19, 0x6000

    .line 1104
    .line 1105
    const/16 v20, 0xe8

    .line 1106
    .line 1107
    const/4 v11, 0x0

    .line 1108
    const/4 v13, 0x0

    .line 1109
    move-object/from16 v18, v14

    .line 1110
    .line 1111
    const/4 v14, 0x0

    .line 1112
    const/4 v15, 0x0

    .line 1113
    move-object v9, v3

    .line 1114
    invoke-static/range {v8 .. v20}, Lio/nekohasekai/sfa/compat/OverscrollCompatKt;->LazyColumnCompat(Lub4;Leq3;Lvx4;ZLnp;Ln6;Lgd2;ZLdx4;Lzl2;Lrt0;II)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v14, v18

    .line 1118
    .line 1119
    const/4 v9, 0x0

    .line 1120
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_20

    .line 1124
    .line 1125
    :goto_28
    invoke-virtual {v14, v7}, Lrn2;->p(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v14, v9}, Lrn2;->p(Z)V

    .line 1129
    .line 1130
    .line 1131
    :goto_29
    move-object v2, v1

    .line 1132
    move-object v3, v5

    .line 1133
    move-object/from16 v6, v21

    .line 1134
    .line 1135
    move-object/from16 v4, v23

    .line 1136
    .line 1137
    move/from16 v5, p5

    .line 1138
    .line 1139
    goto :goto_2a

    .line 1140
    :cond_41
    invoke-virtual {v14}, Lrn2;->R()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v3, p2

    .line 1144
    .line 1145
    move-object v2, v0

    .line 1146
    move-object v6, v4

    .line 1147
    move v5, v15

    .line 1148
    move-object/from16 v4, p3

    .line 1149
    .line 1150
    :goto_2a
    invoke-virtual {v14}, Lrn2;->s()Loj5;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    if-eqz v9, :cond_42

    .line 1155
    .line 1156
    new-instance v0, Lul0;

    .line 1157
    .line 1158
    move-object/from16 v1, p0

    .line 1159
    .line 1160
    move/from16 v7, p7

    .line 1161
    .line 1162
    move/from16 v8, p8

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v8}, Lul0;-><init>(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;II)V

    .line 1165
    .line 1166
    .line 1167
    iput-object v0, v9, Loj5;->d:Lnm2;

    .line 1168
    .line 1169
    :cond_42
    return-void
.end method

.method private static final ConnectionsScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lde7;->a:Lde7;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            ")",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$3$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$3$0$$inlined$onDispose$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final ConnectionsScreen$lambda$5$0()Leq3;
    .locals 2

    .line 1
    new-instance v0, Leq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Leq3;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final ConnectionsScreen$lambda$6$0(Leq3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leq3;->e:Lmn3;

    .line 2
    .line 3
    iget-object v0, v0, Lmn3;->b:Lgz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgz4;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Leq3;->e:Lmn3;

    .line 12
    .line 13
    iget-object p0, p0, Lmn3;->c:Lgz4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgz4;->g()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final ConnectionsScreen$lambda$7$0(Lnm2;Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lxp3;)Lde7;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lxo;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Lxo;-><init>(Lnm2;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcr0;

    .line 14
    .line 15
    const v3, 0x7731f4b3

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    const-string v2, "connections_list_header"

    .line 22
    .line 23
    invoke-static {p4, v2, p0, v0}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Liw0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Liw0;-><init>(Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcr0;

    .line 32
    .line 33
    const v3, -0x4f6d5628

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v3}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    const-string p0, "connections_search"

    .line 40
    .line 41
    invoke-static {p4, p0, v2, v0}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isLoading()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$233260496$sing_box_neo_0_1_18_otherRelease()Lom2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "connections_loading"

    .line 61
    .line 62
    invoke-static {p4, p1, p0, v0}, Lxp3;->a(Lxp3;Ljava/lang/String;Lom2;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getConnections()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lvj0;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lvj0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$1;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$2;

    .line 88
    .line 89
    invoke-direct {v3, p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$2;-><init>(Lzl2;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$3;

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$4;

    .line 98
    .line 99
    invoke-direct {v0, p0, p3, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$7$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcr0;

    .line 103
    .line 104
    const p2, 0x2fd4df92

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    check-cast p4, Lqp3;

    .line 111
    .line 112
    invoke-virtual {p4, v2, v3, p1, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 116
    .line 117
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$7$0$0(Lnm2;Lxn3;Lrt0;I)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/2addr p3, v2

    .line 16
    check-cast p2, Lrn2;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lrn2;->O(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Lnm2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lrn2;->R()V

    .line 33
    .line 34
    .line 35
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$7$0$1(Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxn3;Lrt0;I)Lde7;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/2addr p4, v2

    .line 16
    move-object v8, p3

    .line 17
    check-cast v8, Lrn2;

    .line 18
    .line 19
    invoke-virtual {v8, p4, p2}, Lrn2;->O(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->isSearchActive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 p2, 0x0

    .line 34
    const/16 p3, 0xf

    .line 35
    .line 36
    invoke-static {p2, p3}, Lys1;->d(Lib7;I)Let1;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0, p2}, Lys1;->e(ILz12;)Let1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p4, v3}, Ldt1;->a(Ldt1;)Let1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, p3}, Lys1;->k(Lib7;I)Llv1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {v0, p2}, Lys1;->f(ILz12;)Llv1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3, p2}, Lkv1;->a(Lkv1;)Llv1;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p2, Liw0;

    .line 62
    .line 63
    invoke-direct {p2, p1, p0, v1}, Liw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;I)V

    .line 64
    .line 65
    .line 66
    const p0, -0x30c46b50

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2, v8}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v9, 0x30d80

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v2 .. v10}, Lg14;->e(ZLub4;Let1;Llv1;Ljava/lang/String;Lcr0;Lrt0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Lrn2;->R()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$7$0$1$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Lrn2;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v1}, Lrn2;->O(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lde7;->a:Lde7;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v5, Lqt0;->a:Lpt0;

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    new-instance v1, Lvg2;

    .line 40
    .line 41
    invoke-direct {v1}, Lvg2;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, Lvg2;

    .line 48
    .line 49
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$2$1$1$1;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v1, v7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$5$1$2$1$1$1;-><init>(Lvg2;Li01;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v6, Lnm2;

    .line 65
    .line 66
    invoke-static {v4, v6, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSearchText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    if-ne v8, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v8, Lfw0;

    .line 90
    .line 91
    invoke-direct {v8, v0, v3}, Lfw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v5, v8

    .line 98
    check-cast v5, Lzl2;

    .line 99
    .line 100
    sget-object v7, Lrb4;->a:Lrb4;

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/high16 v13, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/4 v14, 0x7

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v9 .. v14}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v7, v1}, Lvg7;->f(Lub4;Lvg2;)Lub4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 123
    .line 124
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$145264297$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-558131960$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v7, Ljw0;

    .line 133
    .line 134
    move-object/from16 v8, p1

    .line 135
    .line 136
    invoke-direct {v7, v0, v8, v3}, Ljw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;I)V

    .line 137
    .line 138
    .line 139
    const v0, -0x4b316499

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v7, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/high16 v26, 0xc00000

    .line 147
    .line 148
    const v27, 0x7dfc78    # 1.1570006E-38f

    .line 149
    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x1

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/high16 v25, 0x36c00000

    .line 174
    .line 175
    move-object/from16 v24, v4

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    move-object v6, v1

    .line 179
    invoke-static/range {v4 .. v27}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_5
    move-object/from16 v24, v4

    .line 184
    .line 185
    invoke-virtual/range {v24 .. v24}, Lrn2;->R()V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method private static final ConnectionsScreen$lambda$7$0$1$0$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSearchText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$7$0$1$0$3(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSearchText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    const p1, -0x48e887d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lrn2;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Llw0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v3}, Llw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    check-cast v4, Lxl2;

    .line 66
    .line 67
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-115798130$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/high16 v11, 0x180000

    .line 74
    .line 75
    const/16 v12, 0x3e

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const p0, -0x48e4fb65

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v10}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$7$0$1$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSearchText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$7$0$2(Lio/nekohasekai/sfa/compose/model/Connection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$8$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p4, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Lrn2;

    .line 21
    .line 22
    invoke-virtual {v4, v2, v1}, Lrn2;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lde7;->a:Lde7;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, Lqt0;->a:Lpt0;

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    new-instance v1, Lvg2;

    .line 39
    .line 40
    invoke-direct {v1}, Lvg2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v1, Lvg2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v6, v5, :cond_2

    .line 53
    .line 54
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$6$1$1$1;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, v1, v7}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$6$1$1$1;-><init>(Lvg2;Li01;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v6, Lnm2;

    .line 64
    .line 65
    invoke-static {v4, v6, v2}, Lnc3;->h(Lrt0;Lnm2;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSearchText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v4}, Lrn2;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x2

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    if-ne v8, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v8, Lfw0;

    .line 90
    .line 91
    invoke-direct {v8, v0, v9}, Lfw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v5, v8

    .line 98
    check-cast v5, Lzl2;

    .line 99
    .line 100
    sget-object v7, Lrb4;->a:Lrb4;

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v7, v8}, Lzb6;->d(Lub4;F)Lub4;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v8, 0x41800000    # 16.0f

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static {v7, v8, v10, v9}, Ly9;->L(Lub4;FFI)Lub4;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/high16 v15, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/16 v16, 0x7

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-static/range {v11 .. v16}, Ly9;->N(Lub4;FFFFI)Lub4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7, v1}, Lvg7;->f(Lub4;Lvg2;)Lub4;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 131
    .line 132
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$1199585649$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v7}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-1674591344$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v7, Ljw0;

    .line 141
    .line 142
    move-object/from16 v8, p1

    .line 143
    .line 144
    invoke-direct {v7, v0, v8, v3}, Ljw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;I)V

    .line 145
    .line 146
    .line 147
    const v0, -0xf20b251

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7, v4}, Lvg7;->t(ILjm2;Lrt0;)Lcr0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/high16 v26, 0xc00000

    .line 155
    .line 156
    const v27, 0x7dfc78    # 1.1570006E-38f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/high16 v25, 0x36c00000

    .line 182
    .line 183
    move-object/from16 v24, v4

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    move-object v6, v1

    .line 187
    invoke-static/range {v4 .. v27}, Lbi3;->b(Ljava/lang/String;Lzl2;Lub4;ZZLc17;Lnm2;Lnm2;Lnm2;Lnm2;Lnm2;ZLwl7;Lni3;Lyh3;ZIILi76;Lyx6;Lrt0;III)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_5
    move-object/from16 v24, v4

    .line 192
    .line 193
    invoke-virtual/range {v24 .. v24}, Lrn2;->R()V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method

.method private static final ConnectionsScreen$lambda$8$0$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSearchText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$8$0$3(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lrt0;I)Lde7;
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    check-cast v10, Lrn2;

    .line 15
    .line 16
    invoke-virtual {v10, v1, v0}, Lrn2;->O(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getSearchText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 35
    .line 36
    const p1, -0x6dedd08f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, p1}, Lrn2;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, p0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v10}, Lrn2;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lqt0;->a:Lpt0;

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Llw0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Llw0;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    check-cast v4, Lxl2;

    .line 66
    .line 67
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ComposableSingletons$ConnectionsScreenKt;->getLambda$-88516714$sing_box_neo_0_1_18_otherRelease()Lnm2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/high16 v11, 0x180000

    .line 74
    .line 75
    const/16 v12, 0x3e

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v4 .. v12}, Lnc3;->f(Lxl2;Lub4;ZLv33;Li76;Lnm2;Lrt0;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const p0, -0x6dea802d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p0}, Lrn2;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v3}, Lrn2;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v10}, Lrn2;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$8$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->setSearchText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$8$2$0(Lvj6;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxp3;)Lde7;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$1(Lvj6;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->getConnections()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lvj0;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lvj0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$1;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$1;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$2;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$2;-><init>(Lzl2;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$3;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$3;-><init>(Lzl2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$ConnectionsScreen$lambda$8$2$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcr0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    const p2, 0x2fd4df92

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, p1, p2}, Lcr0;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    check-cast p3, Lqp3;

    .line 50
    .line 51
    invoke-virtual {p3, v2, v3, v0, p0}, Lqp3;->J(ILzl2;Lzl2;Lcr0;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$8$2$0$0(Lio/nekohasekai/sfa/compose/model/Connection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/model/Connection;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ConnectionsScreen$lambda$9(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lli3;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;Lrt0;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lde7;->a:Lde7;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic D(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$8$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$2$1$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$6$1$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$8$0$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lxl2;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$6$0(Lxl2;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2$5(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$14(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;ZZZLzl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$12$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$1(Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2$4$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$8$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$6$1(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lau5;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$13$0$0(Lzl2;Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V()Leq3;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$5$0()Leq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic W(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$2$0(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$1$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lub4;ZLvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11(Lub4;ZLvj6;Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$9(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lnm2;ZLub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3$5(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lnm2;Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0(Lnm2;Lvj6;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3$4$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Leq3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$6$0(Leq3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c0(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$1$0$2$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$2$3$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$2$2(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3$3(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lnm2;Lxn3;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$0(Lnm2;Lxn3;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;IILrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$12(Ljava/lang/String;Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxl2;Lub4;IILrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/nekohasekai/sfa/compose/model/Connection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$2(Lio/nekohasekai/sfa/compose/model/Connection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lvj6;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxp3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$8$2$0(Lvj6;Lzl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lxp3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$0$0(Lio/nekohasekai/sfa/compose/model/Connection;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;Lvj6;Lwo0;Lrt0;I)Lde7;
    .locals 1

    .line 1
    move-object v0, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, v0

    .line 4
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$2$2(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Leg4;Lwo0;Lrt0;I)Lde7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic l(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$1$0$3(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$1(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$2$3(Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Leg4;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lxl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$6(Lxl2;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Leg4;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$0$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$0$0(Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final rememberBounceBlockingNestedScrollConnection(Leq3;Lrt0;I)Lal4;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lrn2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p0, p2, 0x6

    .line 18
    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p1, Lrn2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lqt0;->a:Lpt0;

    .line 33
    .line 34
    if-ne p2, p0, :cond_4

    .line 35
    .line 36
    :cond_3
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$rememberBounceBlockingNestedScrollConnection$1$1;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$rememberBounceBlockingNestedScrollConnection$1$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    check-cast p2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt$rememberBounceBlockingNestedScrollConnection$1$1;

    .line 45
    .line 46
    return-object p2
.end method

.method public static synthetic s(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$8$0$3$0$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$0$2$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Leg4;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsPage$lambda$11$0$1$1$0(Leg4;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$8$0$3(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lio/nekohasekai/sfa/compose/model/Connection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$8$2$0$0(Lio/nekohasekai/sfa/compose/model/Connection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$3$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lci;Lrt0;I)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionsScreen$lambda$7$0$1$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lvj6;Lci;Lrt0;I)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsScreenKt;->ConnectionDetailsRoute$lambda$11$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
