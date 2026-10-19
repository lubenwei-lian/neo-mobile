.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lgw3;Llx2;Lmv7;Lj01;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lmx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmx0;

    .line 7
    .line 8
    iget v1, v0, Lmx0;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmx0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmx0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmx0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lmx0;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lng;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v1}, Lng;-><init>(Lgw3;Llx2;Lmv7;Li01;)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lmx0;->Z:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lz21;->X:Lz21;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final b(Lj01;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 6
    .line 7
    instance-of v3, v0, Lnx0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lnx0;

    .line 13
    .line 14
    iget v4, v3, Lnx0;->a0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnx0;->a0:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lnx0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lnx0;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lj01;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lnx0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lnx0;->a0:I

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v7, Lnx0;->X:Lgw3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object/from16 p1, v8

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object/from16 p1, v8

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lgw3;->getInputData()Li71;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Li71;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v3, v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v0, v8

    .line 89
    :goto_2
    const-string v3, "No worker to delegate to."

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object v6, v3

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Lgw3;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lav7;->c(Landroid/content/Context;)Lav7;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v4, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1}, Lgw3;->getId()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lrv7;->c(Ljava/lang/String;)Lmv7;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcw3;

    .line 134
    .line 135
    invoke-direct {v0}, Lcw3;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    move-object v6, v3

    .line 140
    new-instance v3, Llx2;

    .line 141
    .line 142
    iget-object v10, v4, Lav7;->j:Lf87;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v10}, Llx2;-><init>(Lf87;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v3, Llx2;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v11, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v13, 0x0

    .line 162
    :cond_7
    :goto_3
    if-ge v13, v12, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    move-object v15, v14

    .line 171
    check-cast v15, Lix0;

    .line 172
    .line 173
    invoke-interface {v15, v5}, Lix0;->a(Lmv7;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_7

    .line 178
    .line 179
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_9

    .line 188
    .line 189
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v12, Lqu7;->a:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v14, "Work "

    .line 198
    .line 199
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v5, Lmv7;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v14, " constrained by "

    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-instance v15, Loh7;

    .line 213
    .line 214
    const/16 v14, 0xf

    .line 215
    .line 216
    invoke-direct {v15, v14}, Loh7;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v16, 0x1f

    .line 220
    .line 221
    move-object v14, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object/from16 v17, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v18, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 p1, v8

    .line 230
    .line 231
    move-object/from16 v9, v17

    .line 232
    .line 233
    move-object/from16 v8, v18

    .line 234
    .line 235
    invoke-static/range {v11 .. v16}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v10, v8, v9}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-object/from16 p1, v8

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_a

    .line 257
    .line 258
    sget-object v1, Lrx0;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "Constraints not met for delegate "

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ". Requesting retry."

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v1, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ldw3;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_a
    sget-object v8, Lrx0;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const-string v10, "Constraints met for delegate "

    .line 299
    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v9, v8, v10}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-virtual {v1}, Lgw3;->getWorkerFactory()Lvv7;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1}, Lgw3;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v9, v0, v2}, Lvv7;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lgw3;

    .line 319
    .line 320
    .line 321
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    iget-object v0, v2, Landroidx/work/WorkerParameters;->h:Ldv7;

    .line 323
    .line 324
    iget-object v0, v0, Ldv7;->d:Lfd3;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :try_start_2
    invoke-static {v0}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    new-instance v0, Ldc;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    .line 335
    move-object v2, v4

    .line 336
    move-object v4, v5

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x4

    .line 339
    :try_start_3
    invoke-direct/range {v0 .. v6}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v7, Lnx0;->X:Lgw3;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    iput v1, v7, Lnx0;->a0:I

    .line 346
    .line 347
    invoke-static {v8, v0, v7}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 351
    sget-object v1, Lz21;->X:Lz21;

    .line 352
    .line 353
    if-ne v0, v1, :cond_b

    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_b
    :goto_5
    :try_start_4
    check-cast v0, Lfw3;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 357
    .line 358
    return-object v0

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_6

    .line 361
    :catch_2
    move-exception v0

    .line 362
    move-object v2, v4

    .line 363
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lgw3;->isStopped()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_c

    .line 368
    .line 369
    instance-of v1, v0, Llx0;

    .line 370
    .line 371
    if-eqz v1, :cond_f

    .line 372
    .line 373
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v3, 0x1f

    .line 376
    .line 377
    if-ge v1, v3, :cond_d

    .line 378
    .line 379
    const/16 v1, -0x200

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lgw3;->isStopped()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lgw3;->getStopReason()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    instance-of v1, v0, Llx0;

    .line 394
    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    move-object v1, v0

    .line 398
    check-cast v1, Llx0;

    .line 399
    .line 400
    iget v1, v1, Llx0;->X:I

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v2, v1}, Lgw3;->stop(I)V

    .line 403
    .line 404
    .line 405
    :cond_f
    instance-of v1, v0, Llx0;

    .line 406
    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    new-instance v0, Ldw3;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_10
    throw v0

    .line 416
    :cond_11
    const-string v0, "Unreachable"

    .line 417
    .line 418
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object p1

    .line 422
    :catchall_0
    sget-object v0, Lrx0;->a:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v0, v6}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lav7;->b:Lbv0;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcw3;

    .line 437
    .line 438
    invoke-direct {v0}, Lcw3;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :goto_8
    sget-object v0, Lrx0;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v0, v6}, Ldy3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcw3;

    .line 452
    .line 453
    invoke-direct {v0}, Lcw3;-><init>()V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method public final doWork(Li01;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgw3;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lty0;->c(Ljava/util/concurrent/Executor;)Lq21;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lv3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, p0, v2, v3}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
