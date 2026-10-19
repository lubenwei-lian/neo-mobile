.class public final synthetic Lem5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Leg4;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lem5;->X:I

    iput-object p1, p0, Lem5;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lem5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lem5;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lem5;->X:I

    iput-object p1, p0, Lem5;->a0:Ljava/lang/Object;

    iput-object p2, p0, Lem5;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lem5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqh4;I)V
    .locals 0

    .line 14
    iput p4, p0, Lem5;->X:I

    iput-object p1, p0, Lem5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lem5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lem5;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqh4;Leg4;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lem5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lem5;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lem5;->a0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lem5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lem5;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lav7;

    .line 15
    .line 16
    iget-object v1, v0, Lem5;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lh25;

    .line 24
    .line 25
    sget-object v1, Lde7;->a:Lde7;

    .line 26
    .line 27
    iget-object v5, v6, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v7}, Lrv7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-gt v9, v3, :cond_c

    .line 42
    .line 43
    invoke-static {v8}, Lvn0;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Llv7;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v5, Lru7;

    .line 56
    .line 57
    sget-object v8, Ljv1;->Y:Ljv1;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v5 .. v10}, Lru7;-><init>(Lav7;Ljava/lang/String;Ljv1;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lms1;->a(Lru7;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    move-object v4, v1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v9, v8, Llv7;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v9}, Lrv7;->c(Ljava/lang/String;)Lmv7;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_b

    .line 76
    .line 77
    invoke-virtual {v10}, Lmv7;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_a

    .line 82
    .line 83
    iget-object v10, v8, Llv7;->b:Lzu7;

    .line 84
    .line 85
    sget-object v11, Lzu7;->c0:Lzu7;

    .line 86
    .line 87
    if-ne v10, v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v9}, Lrv7;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v5, Lru7;

    .line 97
    .line 98
    sget-object v8, Ljv1;->Y:Ljv1;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v5 .. v10}, Lru7;-><init>(Lav7;Ljava/lang/String;Ljv1;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lms1;->a(Lru7;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v9, v0, Lkv7;->b:Lmv7;

    .line 109
    .line 110
    iget-object v10, v8, Llv7;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const v22, 0x1fffffe

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v22}, Lmv7;->b(Lmv7;Ljava/lang/String;Lzu7;Ljava/lang/String;Li71;IJIIJII)Lmv7;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v7, v6, Lav7;->f:Led5;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v8, v6, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v9, v6, Lav7;->b:Lbv0;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v6, v6, Lav7;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lkv7;->c:Ljava/util/Set;

    .line 154
    .line 155
    const-string v10, "OneTime"

    .line 156
    .line 157
    const-string v11, "Periodic"

    .line 158
    .line 159
    iget-object v12, v5, Lmv7;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v13, v12}, Lrv7;->c(Ljava/lang/String;)Lmv7;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    iget-object v4, v13, Lmv7;->b:Lzu7;

    .line 172
    .line 173
    invoke-virtual {v4}, Lzu7;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v13}, Lmv7;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v5}, Lmv7;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    xor-int/2addr v4, v14

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    iget-object v4, v7, Led5;->k:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v4

    .line 194
    :try_start_0
    invoke-virtual {v7, v12}, Led5;->c(Ljava/lang/String;)Lgw7;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    move/from16 v30, v3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move/from16 v30, v2

    .line 204
    .line 205
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-nez v30, :cond_5

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lzx5;

    .line 223
    .line 224
    invoke-interface {v3, v12}, Lzx5;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    new-instance v23, Lyw;

    .line 229
    .line 230
    move-object/from16 v29, v0

    .line 231
    .line 232
    move-object/from16 v26, v5

    .line 233
    .line 234
    move-object/from16 v27, v6

    .line 235
    .line 236
    move-object/from16 v24, v8

    .line 237
    .line 238
    move-object/from16 v28, v12

    .line 239
    .line 240
    move-object/from16 v25, v13

    .line 241
    .line 242
    invoke-direct/range {v23 .. v30}, Lyw;-><init>(Landroidx/work/impl/WorkDatabase;Lmv7;Lmv7;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, v23

    .line 246
    .line 247
    move-object/from16 v0, v24

    .line 248
    .line 249
    move-object/from16 v2, v27

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lbs5;->runInTransaction(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    if-nez v30, :cond_0

    .line 255
    .line 256
    invoke-static {v9, v0, v2}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0

    .line 264
    :cond_6
    move-object/from16 v26, v5

    .line 265
    .line 266
    move-object/from16 v25, v13

    .line 267
    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Can\'t update "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v25 .. v25}, Lmv7;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    move-object v2, v11

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move-object v2, v10

    .line 286
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, " Worker to "

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v26 .. v26}, Lmv7;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    move-object v10, v11

    .line 301
    :cond_8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 302
    .line 303
    invoke-static {v1, v10, v2}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    move-object v0, v12

    .line 312
    const-string v1, "Worker with "

    .line 313
    .line 314
    const-string v2, " doesn\'t exist"

    .line 315
    .line 316
    invoke-static {v1, v0, v2}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 325
    .line 326
    invoke-static {v0}, Lzo5;->i(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_b
    const-string v0, "WorkSpec with "

    .line 331
    .line 332
    const-string v1, ", that matches a name \""

    .line 333
    .line 334
    const-string v2, "\", wasn\'t found"

    .line 335
    .line 336
    invoke-static {v0, v9, v1, v7, v2}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    .line 345
    .line 346
    invoke-static {v0}, Lzo5;->i(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_4
    return-object v4

    .line 350
    :pswitch_0
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Liv7;

    .line 353
    .line 354
    iget-object v5, v0, Lem5;->Z:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ljava/util/UUID;

    .line 357
    .line 358
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Li71;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v6, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Liv7;->c:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v11, "Updating progress for "

    .line 380
    .line 381
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v5, " ("

    .line 388
    .line 389
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v5, ")"

    .line 396
    .line 397
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v8, v9, v5}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v1, Liv7;->a:Landroidx/work/impl/WorkDatabase;

    .line 408
    .line 409
    invoke-virtual {v1}, Lbs5;->beginTransaction()V

    .line 410
    .line 411
    .line 412
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5, v7}, Lrv7;->c(Ljava/lang/String;)Lmv7;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    iget-object v5, v5, Lmv7;->b:Lzu7;

    .line 423
    .line 424
    sget-object v8, Lzu7;->Y:Lzu7;

    .line 425
    .line 426
    if-ne v5, v8, :cond_d

    .line 427
    .line 428
    new-instance v5, Lgv7;

    .line 429
    .line 430
    invoke-direct {v5, v7, v0}, Lgv7;-><init>(Ljava/lang/String;Li71;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Lhv7;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v6, v0, Lhv7;->a:Lbs5;

    .line 441
    .line 442
    new-instance v7, Ll07;

    .line 443
    .line 444
    const/16 v8, 0xc

    .line 445
    .line 446
    invoke-direct {v7, v8, v0, v5}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v2, v3, v7}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    goto :goto_6

    .line 455
    :cond_d
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, ") is not in a RUNNING state."

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v9, v2}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v1}, Lbs5;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lbs5;->endTransaction()V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :cond_e
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 487
    .line 488
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 494
    :goto_6
    :try_start_4
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "Error updating Worker progress"

    .line 499
    .line 500
    invoke-virtual {v2, v9, v3, v0}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    invoke-virtual {v1}, Lbs5;->endTransaction()V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :pswitch_1
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lf0;

    .line 512
    .line 513
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lpb;

    .line 516
    .line 517
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lzo5;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lhi3;->y(Landroid/view/View;)Lp95;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, Lp95;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    sget-object v0, Lde7;->a:Lde7;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_2
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lc66;

    .line 539
    .line 540
    iget-object v5, v0, Lem5;->Z:Ljava/lang/Object;

    .line 541
    .line 542
    move-object v6, v5

    .line 543
    check-cast v6, Ltb0;

    .line 544
    .line 545
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v10, v0

    .line 548
    check-cast v10, Lct2;

    .line 549
    .line 550
    iget-object v0, v1, Lc66;->e:Ljr6;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lz56;

    .line 557
    .line 558
    invoke-virtual {v0}, Lz56;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_f

    .line 563
    .line 564
    iget-object v0, v1, Lc66;->f:Ljr6;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, La66;

    .line 571
    .line 572
    move-object v8, v0

    .line 573
    goto :goto_7

    .line 574
    :cond_f
    move-object v8, v4

    .line 575
    :goto_7
    if-nez v8, :cond_10

    .line 576
    .line 577
    :goto_8
    move v7, v2

    .line 578
    goto :goto_9

    .line 579
    :cond_10
    iget v0, v8, La66;->h:I

    .line 580
    .line 581
    if-ne v0, v3, :cond_11

    .line 582
    .line 583
    move v7, v3

    .line 584
    goto :goto_9

    .line 585
    :cond_11
    if-nez v0, :cond_12

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_12
    if-eqz v0, :cond_13

    .line 589
    .line 590
    if-eq v0, v3, :cond_13

    .line 591
    .line 592
    move v7, v0

    .line 593
    :goto_9
    iget-object v0, v1, Lc66;->c:Ljr6;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v12, v0

    .line 600
    check-cast v12, Ljava/util/Map;

    .line 601
    .line 602
    iget-object v0, v1, Lc66;->d:Ljr6;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljr6;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v13, v0

    .line 609
    check-cast v13, Ljava/util/Map;

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    invoke-virtual/range {v6 .. v13}, Ltb0;->a(ILa66;ZLct2;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lsb0;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_a

    .line 618
    :cond_13
    const-string v1, "CXCP"

    .line 619
    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v3, "Custom operating mode "

    .line 623
    .line 624
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v0, " conflicts with standard modes"

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    const-string v0, "kotlin.Unit"

    .line 643
    .line 644
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_a
    return-object v4

    .line 648
    :pswitch_3
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 651
    .line 652
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, Landroid/content/Context;

    .line 655
    .line 656
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lxl2;

    .line 659
    .line 660
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/component/UpdateDialogKt;->b(Lio/nekohasekai/sfa/update/UpdateInfo;Landroid/content/Context;Lxl2;)Lde7;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :pswitch_4
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lzl2;

    .line 668
    .line 669
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 672
    .line 673
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Leg4;

    .line 676
    .line 677
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->e(Lzl2;Landroid/hardware/usb/UsbDevice;Leg4;)Lde7;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_5
    iget-object v1, v0, Lem5;->Z:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 685
    .line 686
    iget-object v2, v0, Lem5;->Y:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lqg6;

    .line 689
    .line 690
    iget-object v0, v0, Lem5;->a0:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lqh4;

    .line 693
    .line 694
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->t(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lqg6;Lqh4;)Lde7;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_6
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 702
    .line 703
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lio/nekohasekai/sfa/terminal/ManagedSession;

    .line 706
    .line 707
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Leg4;

    .line 710
    .line 711
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->e(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Lio/nekohasekai/sfa/terminal/ManagedSession;Leg4;)Lde7;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_7
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;

    .line 719
    .line 720
    iget-object v2, v0, Lem5;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Leg4;

    .line 723
    .line 724
    iget-object v0, v0, Lem5;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Leg4;

    .line 727
    .line 728
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHTerminalScreenKt;->j(Lio/nekohasekai/sfa/terminal/TailscaleSSHSessionStore;Leg4;Leg4;)Lde7;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_8
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lqh4;

    .line 736
    .line 737
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerScreenKt;->o(Lqh4;Ljava/lang/String;Ljava/lang/String;)Lde7;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_9
    iget-object v1, v0, Lem5;->Z:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 753
    .line 754
    iget-object v2, v0, Lem5;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    iget-object v0, v0, Lem5;->a0:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lqh4;

    .line 761
    .line 762
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleExitNodePickerScreenKt;->b(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;Lqh4;)Lde7;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_a
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, Lqh4;

    .line 770
    .line 771
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 778
    .line 779
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->h(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;)Lde7;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :pswitch_b
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lqh4;

    .line 787
    .line 788
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 795
    .line 796
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointScreenKt;->e(Lqh4;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;)Lde7;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_c
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 804
    .line 805
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;

    .line 812
    .line 813
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->D(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropReceivingFileData;)Lde7;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_d
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;

    .line 821
    .line 822
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 829
    .line 830
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->s(Lio/nekohasekai/sfa/compose/screen/tools/TaildropViewModel;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;)Lde7;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    return-object v0

    .line 835
    :pswitch_e
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;

    .line 838
    .line 839
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Ll44;

    .line 842
    .line 843
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Leg4;

    .line 846
    .line 847
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/TaildropInboxScreenKt;->k(Lio/nekohasekai/sfa/compose/screen/tools/TaildropFileData;Ll44;Leg4;)Lde7;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_f
    iget-object v1, v0, Lem5;->Z:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v2, v0, Lem5;->a0:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v2, Lqh4;

    .line 859
    .line 860
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Leg4;

    .line 863
    .line 864
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SubscriptionDiagScreenKt;->D(Ljava/lang/String;Lqh4;Leg4;)Lde7;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_10
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lio/nekohasekai/sfa/bg/NeoRegion$Option;

    .line 872
    .line 873
    iget-object v2, v0, Lem5;->Y:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Leg4;

    .line 876
    .line 877
    iget-object v0, v0, Lem5;->Z:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Leg4;

    .line 880
    .line 881
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/SettingsScreenKt;->c(Lio/nekohasekai/sfa/bg/NeoRegion$Option;Leg4;Leg4;)Lde7;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_11
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lcm0;

    .line 889
    .line 890
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/base/SelectableMessageDialogKt;->d(Lcm0;Ljava/lang/String;Landroid/content/Context;)Lde7;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :pswitch_12
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, Ly21;

    .line 906
    .line 907
    iget-object v2, v0, Lem5;->Y:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Leg4;

    .line 910
    .line 911
    iget-object v0, v0, Lem5;->Z:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 914
    .line 915
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->p(Ly21;Leg4;Lio/nekohasekai/sfa/database/RemoteServer;)Lde7;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_13
    iget-object v1, v0, Lem5;->a0:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lqh4;

    .line 923
    .line 924
    iget-object v2, v0, Lem5;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 927
    .line 928
    iget-object v0, v0, Lem5;->Y:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Leg4;

    .line 931
    .line 932
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/settings/RemoteControlScreenKt;->r(Lqh4;Lio/nekohasekai/sfa/database/RemoteServer;Leg4;)Lde7;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
