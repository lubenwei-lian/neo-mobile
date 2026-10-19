.class public final synthetic Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lff0;

.field public final synthetic Z:Ljava/util/concurrent/Executor;

.field public final synthetic a0:J

.field public final synthetic b0:I

.field public final synthetic c0:Landroid/content/Context;

.field public final synthetic d0:Lr70;


# direct methods
.method public synthetic constructor <init>(Lff0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILr70;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lef0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lef0;->Y:Lff0;

    .line 8
    .line 9
    iput-object p2, p0, Lef0;->c0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lef0;->Z:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput p4, p0, Lef0;->b0:I

    .line 14
    .line 15
    iput-object p5, p0, Lef0;->d0:Lr70;

    .line 16
    .line 17
    iput-wide p6, p0, Lef0;->a0:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lff0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lr70;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lef0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0;->Y:Lff0;

    iput-object p2, p0, Lef0;->Z:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lef0;->a0:J

    iput p5, p0, Lef0;->b0:I

    iput-object p6, p0, Lef0;->c0:Landroid/content/Context;

    iput-object p7, p0, Lef0;->d0:Lr70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lef0;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, Lef0;->Y:Lff0;

    .line 10
    .line 11
    iget-object v6, v0, Lef0;->Z:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-wide v9, v0, Lef0;->a0:J

    .line 14
    .line 15
    iget v1, v0, Lef0;->b0:I

    .line 16
    .line 17
    iget-object v5, v0, Lef0;->c0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v8, v0, Lef0;->d0:Lr70;

    .line 20
    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    new-instance v3, Lef0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, Lef0;-><init>(Lff0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILr70;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v8, v0, Lef0;->Y:Lff0;

    .line 33
    .line 34
    iget-object v10, v0, Lef0;->c0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, v0, Lef0;->Z:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget v3, v0, Lef0;->b0:I

    .line 39
    .line 40
    iget-object v4, v0, Lef0;->d0:Lr70;

    .line 41
    .line 42
    iget-wide v5, v0, Lef0;->a0:J

    .line 43
    .line 44
    const-string v0, "CX:initAndRetryRecursively"

    .line 45
    .line 46
    invoke-static {v0}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v0, v8, Lff0;->c:Lhf0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhf0;->d()Lnb0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v11, v8, Lff0;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v12, v8, Lff0;->e:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v13, Lds;

    .line 66
    .line 67
    invoke-direct {v13, v11, v12}, Lds;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v8, Lff0;->c:Lhf0;

    .line 71
    .line 72
    invoke-virtual {v11}, Lhf0;->c()Lrd0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v11, La20;

    .line 80
    .line 81
    invoke-direct {v11, v10, v12}, La20;-><init>(Landroid/content/Context;Lrd0;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v8, Lff0;->c:Lhf0;

    .line 85
    .line 86
    invoke-virtual {v14}, Lhf0;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    iget-object v9, v8, Lff0;->c:Lhf0;

    .line 91
    .line 92
    invoke-virtual {v9}, Lhf0;->m()Lc90;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    new-instance v9, Laf0;

    .line 99
    .line 100
    invoke-direct {v9, v10}, Laf0;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v8, Lff0;->i:Laf0;

    .line 104
    .line 105
    new-instance v7, Lnn3;

    .line 106
    .line 107
    invoke-direct {v7, v9}, Lnn3;-><init>(Laf0;)V

    .line 108
    .line 109
    .line 110
    iput-object v7, v8, Lff0;->j:Lnn3;

    .line 111
    .line 112
    move-object v9, v11

    .line 113
    move-object v11, v13

    .line 114
    move-wide v13, v14

    .line 115
    iget-object v15, v8, Lff0;->c:Lhf0;
    :try_end_0
    .catch Lbf0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ly83; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    .line 117
    move-object/from16 v16, v9

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    :try_start_1
    invoke-virtual/range {v9 .. v16}, Lnb0;->a(Landroid/content/Context;Lds;Lrd0;JLhf0;Lnn3;)Lmb0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iput-object v9, v8, Lff0;->g:Lmb0;

    .line 130
    .line 131
    iget-object v9, v8, Lff0;->c:Lhf0;

    .line 132
    .line 133
    invoke-virtual {v9}, Lhf0;->l()Lb90;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    iget-object v9, v8, Lff0;->g:Lmb0;

    .line 140
    .line 141
    iget-object v9, v9, Lmb0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ljr6;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljr6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ln61;

    .line 150
    .line 151
    iget-object v11, v8, Lff0;->g:Lmb0;

    .line 152
    .line 153
    invoke-virtual {v11}, Lmb0;->d()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Lne0;

    .line 158
    .line 159
    invoke-direct {v12, v10, v9, v11}, Lne0;-><init>(Landroid/content/Context;Ln61;Ljava/util/Set;)V

    .line 160
    .line 161
    .line 162
    iput-object v12, v8, Lff0;->h:Lne0;

    .line 163
    .line 164
    iget-object v9, v8, Lff0;->j:Lnn3;

    .line 165
    .line 166
    iput-object v12, v9, Lnn3;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v9, v1, Ljb0;

    .line 169
    .line 170
    if-eqz v9, :cond_0

    .line 171
    .line 172
    move-object v9, v1

    .line 173
    check-cast v9, Ljb0;

    .line 174
    .line 175
    iget-object v11, v8, Lff0;->g:Lmb0;

    .line 176
    .line 177
    invoke-virtual {v9, v11}, Ljb0;->g(Lmb0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_0
    :goto_0
    iget-object v9, v8, Lff0;->a:Lpd0;

    .line 191
    .line 192
    iget-object v11, v8, Lff0;->g:Lmb0;

    .line 193
    .line 194
    invoke-virtual {v9, v11}, Lpd0;->d(Lmb0;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v8, Lff0;->g:Lmb0;

    .line 198
    .line 199
    iget-object v9, v9, Lmb0;->g:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v9, Lbb0;

    .line 202
    .line 203
    iget-object v11, v8, Lff0;->a:Lpd0;

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Lbb0;->b(Lpd0;)V

    .line 206
    .line 207
    .line 208
    new-instance v11, Lms;

    .line 209
    .line 210
    iget-object v12, v8, Lff0;->a:Lpd0;

    .line 211
    .line 212
    iget-object v13, v8, Lff0;->i:Laf0;

    .line 213
    .line 214
    iget-object v14, v8, Lff0;->j:Lnn3;

    .line 215
    .line 216
    invoke-direct {v11, v12, v9, v13, v14}, Lms;-><init>(Lpd0;Lbb0;Laf0;Lnn3;)V

    .line 217
    .line 218
    .line 219
    iput-object v11, v8, Lff0;->k:Lms;

    .line 220
    .line 221
    iget-object v9, v8, Lff0;->a:Lpd0;

    .line 222
    .line 223
    invoke-virtual {v9}, Lpd0;->c()Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_1

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lhc0;

    .line 242
    .line 243
    invoke-interface {v11}, Lhc0;->s()Lfc0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-object v12, v8, Lff0;->k:Lms;

    .line 248
    .line 249
    invoke-interface {v11, v12}, Lfc0;->p(Lms;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    iget-object v9, v8, Lff0;->n:Lkd0;

    .line 254
    .line 255
    iget-object v11, v8, Lff0;->g:Lmb0;

    .line 256
    .line 257
    iget-object v12, v8, Lff0;->a:Lpd0;

    .line 258
    .line 259
    invoke-virtual {v9, v0, v11, v12}, Lkd0;->g(La20;Lmb0;Lpd0;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v8, Lff0;->n:Lkd0;

    .line 263
    .line 264
    iget-object v11, v8, Lff0;->h:Lne0;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v9, v9, Lkd0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v9, v8, Lff0;->n:Lkd0;

    .line 278
    .line 279
    iget-object v11, v8, Lff0;->g:Lmb0;

    .line 280
    .line 281
    iget-object v11, v11, Lmb0;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Lbb0;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v9, v9, Lkd0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v9, v8, Lff0;->a:Lpd0;

    .line 297
    .line 298
    invoke-virtual {v0, v9}, La20;->p(Lpd0;)V

    .line 299
    .line 300
    .line 301
    if-le v3, v2, :cond_2

    .line 302
    .line 303
    invoke-static {v7}, Lff0;->b(Lld0;)V

    .line 304
    .line 305
    .line 306
    :cond_2
    iget-object v2, v8, Lff0;->b:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v2
    :try_end_1
    .catch Lbf0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ly83; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 309
    const/4 v9, 0x4

    .line 310
    :try_start_2
    iput v9, v8, Lff0;->p:I

    .line 311
    .line 312
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :try_start_3
    invoke-virtual {v4, v7}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lbf0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ly83; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    :try_start_5
    throw v0

    .line 324
    :cond_3
    new-instance v0, Ly83;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    const-string v9, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 329
    .line 330
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catch_3
    move-exception v0

    .line 338
    :goto_3
    const/4 v7, 0x0

    .line 339
    goto :goto_4

    .line 340
    :catch_4
    move-exception v0

    .line 341
    goto :goto_3

    .line 342
    :catch_5
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    const/4 v7, 0x0

    .line 345
    new-instance v0, Ly83;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    const-string v9, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 350
    .line 351
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_5
    const/4 v7, 0x0

    .line 359
    new-instance v0, Ly83;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v9, "Invalid app configuration provided. Missing CameraFactory."

    .line 364
    .line 365
    invoke-direct {v2, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_5
    .catch Lbf0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ly83; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 372
    :goto_4
    :try_start_6
    new-instance v2, Lld0;

    .line 373
    .line 374
    invoke-direct {v2, v5, v6, v0}, Lld0;-><init>(JLjava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    iget-object v9, v8, Lff0;->l:Lup5;

    .line 378
    .line 379
    invoke-interface {v9, v2}, Lup5;->b(Lld0;)Ltp5;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v2}, Lff0;->b(Lld0;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v2, v15, Ltp5;->b:Z

    .line 387
    .line 388
    if-eqz v2, :cond_7

    .line 389
    .line 390
    const v2, 0x7fffffff

    .line 391
    .line 392
    .line 393
    if-ge v3, v2, :cond_7

    .line 394
    .line 395
    const-string v2, "CameraX"

    .line 396
    .line 397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v9, "Retry init. Start time "

    .line 403
    .line 404
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v9, " current time "

    .line 411
    .line 412
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v11

    .line 419
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v2, v7, v0}, Lkk3;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, Lff0;->e:Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v7, Lef0;

    .line 432
    .line 433
    move-object v9, v1

    .line 434
    move v12, v3

    .line 435
    move-object v14, v4

    .line 436
    move-object v13, v10

    .line 437
    move-wide v10, v5

    .line 438
    invoke-direct/range {v7 .. v14}, Lef0;-><init>(Lff0;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lr70;)V

    .line 439
    .line 440
    .line 441
    const-string v1, "retry_token"

    .line 442
    .line 443
    iget-wide v2, v15, Ltp5;->a:J

    .line 444
    .line 445
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    const/16 v5, 0x1c

    .line 448
    .line 449
    if-lt v4, v5, :cond_6

    .line 450
    .line 451
    invoke-static {v0, v7, v2, v3}, Llj;->L(Landroid/os/Handler;Lef0;J)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_6
    invoke-static {v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_7
    move-object v14, v4

    .line 466
    iget-object v1, v8, Lff0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 469
    const/4 v2, 0x3

    .line 470
    :try_start_7
    iput v2, v8, Lff0;->p:I

    .line 471
    .line 472
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    :try_start_8
    iget-boolean v1, v15, Ltp5;->c:Z

    .line 474
    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    iget-object v1, v8, Lff0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 480
    const/4 v9, 0x4

    .line 481
    :try_start_9
    iput v9, v8, Lff0;->p:I

    .line 482
    .line 483
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 484
    :try_start_a
    invoke-virtual {v14, v7}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :catchall_1
    move-exception v0

    .line 490
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 491
    :try_start_c
    throw v0

    .line 492
    :cond_8
    instance-of v1, v0, Lbf0;

    .line 493
    .line 494
    if-eqz v1, :cond_9

    .line 495
    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Lbf0;

    .line 508
    .line 509
    iget v2, v2, Lbf0;->X:I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "CameraX"

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ly83;

    .line 524
    .line 525
    new-instance v2, Lqe0;

    .line 526
    .line 527
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v0}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_9
    instance-of v1, v0, Ly83;

    .line 538
    .line 539
    if-eqz v1, :cond_a

    .line 540
    .line 541
    invoke-virtual {v14, v0}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_a
    new-instance v1, Ly83;

    .line 546
    .line 547
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v1}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 551
    .line 552
    .line 553
    :goto_5
    iget-object v0, v8, Lff0;->n:Lkd0;

    .line 554
    .line 555
    invoke-virtual {v0}, Lkd0;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :goto_6
    return-void

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 563
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 564
    :catchall_3
    move-exception v0

    .line 565
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
