.class public final Luf7;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/LinkedHashSet;

.field public final synthetic Z:Z

.field public final synthetic a0:Lvf7;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ZLvf7;Li01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7;->Y:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-boolean p2, p0, Luf7;->Z:Z

    .line 4
    .line 5
    iput-object p3, p0, Luf7;->a0:Lvf7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Li01;)Li01;
    .locals 3

    .line 1
    new-instance v0, Luf7;

    .line 2
    .line 3
    iget-boolean v1, p0, Luf7;->Z:Z

    .line 4
    .line 5
    iget-object v2, p0, Luf7;->a0:Lvf7;

    .line 6
    .line 7
    iget-object p0, p0, Luf7;->Y:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Luf7;-><init>(Ljava/util/LinkedHashSet;ZLvf7;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li01;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luf7;->create(Li01;)Li01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luf7;

    .line 8
    .line 9
    sget-object p1, Lde7;->a:Lde7;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luf7;->a0:Lvf7;

    .line 4
    .line 5
    iget-object v2, v1, Lvf7;->k:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget v3, v0, Luf7;->X:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v8, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "CXCP"

    .line 29
    .line 30
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const-string v5, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 37
    .line 38
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v5, Lc66;

    .line 42
    .line 43
    iget-object v6, v0, Luf7;->Y:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-boolean v7, v0, Luf7;->Z:Z

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lc66;-><init>(Ljava/util/Collection;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v5, Lc66;->e:Ljr6;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljr6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lz56;

    .line 57
    .line 58
    invoke-virtual {v6}, Lz56;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v4, v5, Lc66;->f:Ljr6;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljr6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, La66;

    .line 71
    .line 72
    :cond_3
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const-string v4, "Using default SessionConfig"

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lrf4;->d()Lrf4;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lhg4;->a()Lhg4;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v12, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v13, La66;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    new-instance v15, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    new-instance v18, Leg0;

    .line 146
    .line 147
    move-object v10, v6

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ldv4;->c(Lyu0;)Ldv4;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v10, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lmt6;->b:Lmt6;

    .line 163
    .line 164
    new-instance v7, Landroid/util/ArrayMap;

    .line 165
    .line 166
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v9, Lmt6;->a:Landroid/util/ArrayMap;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_5

    .line 184
    .line 185
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v7, v8, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_5
    move-object/from16 v16, v4

    .line 207
    .line 208
    new-instance v4, Lmt6;

    .line 209
    .line 210
    invoke-direct {v4, v7}, Lmt6;-><init>(Landroid/util/ArrayMap;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v5

    .line 214
    move-object v9, v10

    .line 215
    move-object/from16 v5, v18

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    move-object v10, v4

    .line 219
    invoke-direct/range {v5 .. v10}, Leg0;-><init>(Ljava/util/ArrayList;Ldv4;ILjava/util/ArrayList;Lmt6;)V

    .line 220
    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    invoke-direct/range {v13 .. v22}, La66;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Leg0;Ly56;Landroid/hardware/camera2/params/InputConfiguration;ILus;)V

    .line 233
    .line 234
    .line 235
    move-object v4, v13

    .line 236
    :cond_6
    iget-object v4, v4, La66;->g:Leg0;

    .line 237
    .line 238
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    const-string v5, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 245
    .line 246
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    sget-object v5, Lvf7;->l:Lxp0;

    .line 250
    .line 251
    iget-object v5, v1, Lvf7;->e:Log7;

    .line 252
    .line 253
    iget-object v5, v5, Log7;->d:Lt8;

    .line 254
    .line 255
    new-instance v6, Lrf7;

    .line 256
    .line 257
    new-instance v7, Lm90;

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-direct {v7, v9}, Lm90;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Leg0;->a()Landroid/util/Range;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v11, Lws;->h:Landroid/util/Range;

    .line 268
    .line 269
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_8

    .line 274
    .line 275
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Leg0;->a()Landroid/util/Range;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v10}, Lkq;->m(Landroid/hardware/camera2/CaptureRequest$Key;)Lfs;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v12, v7, Lm90;->Y:Lrf4;

    .line 289
    .line 290
    invoke-virtual {v12, v10, v11}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v10, v4, Leg0;->b:Ldv4;

    .line 294
    .line 295
    invoke-virtual {v7, v10}, Lm90;->b(Lyu0;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v4, Leg0;->e:Lmt6;

    .line 299
    .line 300
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v10, v10, Lmt6;->a:Landroid/util/ArrayMap;

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v12, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v11, v4, Leg0;->d:Ljava/util/List;

    .line 352
    .line 353
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v12, Lda0;

    .line 357
    .line 358
    invoke-direct {v12}, Lda0;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_a

    .line 370
    .line 371
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    check-cast v13, Lea0;

    .line 376
    .line 377
    invoke-virtual {v12, v13, v5}, Lda0;->a(Lea0;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_a
    const/4 v5, 0x1

    .line 382
    new-array v11, v5, [Lyn5;

    .line 383
    .line 384
    aput-object v12, v11, v9

    .line 385
    .line 386
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 387
    .line 388
    invoke-static {v5}, Lf54;->B(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-direct {v9, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v9}, Ldq;->p0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 396
    .line 397
    .line 398
    iget v5, v4, Leg0;->c:I

    .line 399
    .line 400
    new-instance v11, Ljo5;

    .line 401
    .line 402
    invoke-direct {v11, v5}, Ljo5;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v6, v7, v10, v9, v11}, Lrf7;-><init>(Lm90;Ljava/util/Map;Ljava/util/Set;Ljo5;)V

    .line 406
    .line 407
    .line 408
    sget-object v5, Lof7;->X:Lof7;

    .line 409
    .line 410
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, Lvf7;->c:Lig7;

    .line 414
    .line 415
    iget-object v4, v4, Leg0;->a:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v4}, Lig7;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v3}, Lkk3;->J(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_b

    .line 433
    .line 434
    const-string v5, "UseCaseCameraRequestControlImpl: State update processing."

    .line 435
    .line 436
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :cond_b
    invoke-static {v2}, Lvf7;->j(Ljava/util/LinkedHashMap;)Lrf7;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iput v8, v0, Luf7;->X:I

    .line 444
    .line 445
    invoke-virtual {v1, v2, v4, v0}, Lvf7;->m(Lrf7;Ljava/util/LinkedHashSet;Lj01;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, Lz21;->X:Lz21;

    .line 450
    .line 451
    if-ne v0, v1, :cond_c

    .line 452
    .line 453
    return-object v1

    .line 454
    :cond_c
    return-object v0
.end method
