.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbl1;Lrl1;Lr70;)V
    .locals 1

    .line 18
    const/16 v0, 0x9

    iput v0, p0, Ln;->X:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ln;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ln;->a0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lea0;Lda0;Lgo5;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Ln;->X:I

    iput-object p1, p0, Ln;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ln;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ln;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p4, p0, Ln;->X:I

    iput-object p1, p0, Ln;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ln;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ln;->a0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr91;Lrl1;Lr70;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ln;->X:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ln;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Ln;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ln;->a0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln;->X:I

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
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj17;

    .line 14
    .line 15
    iget-object v5, v0, Ln;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lpj6;

    .line 18
    .line 19
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lza6;

    .line 22
    .line 23
    iget-object v1, v1, Lj17;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v1

    .line 26
    check-cast v10, Led5;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "Work "

    .line 32
    .line 33
    iget-object v14, v5, Lpj6;->a:Lyu7;

    .line 34
    .line 35
    iget-object v15, v14, Lyu7;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v13, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v10, Led5;->e:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    new-instance v7, Ldd5;

    .line 45
    .line 46
    invoke-direct {v7, v10, v13, v15}, Ldd5;-><init>(Led5;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lbs5;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v12, v6

    .line 54
    check-cast v12, Lmv7;

    .line 55
    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Led5;->l:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ldy3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v14}, Led5;->e(Lyu7;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    iget-object v6, v10, Led5;->k:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v6

    .line 89
    :try_start_0
    iget-object v7, v10, Led5;->k:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-virtual {v10, v15}, Led5;->c(Ljava/lang/String;)Lgw7;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    move v4, v3

    .line 99
    :cond_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    :try_start_2
    iget-object v0, v10, Led5;->h:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lpj6;

    .line 119
    .line 120
    iget-object v2, v2, Lpj6;->a:Lyu7;

    .line 121
    .line 122
    iget v2, v2, Lyu7;->b:I

    .line 123
    .line 124
    iget v3, v14, Lyu7;->b:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Led5;->l:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " is already enqueued for processing"

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v6

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_2
    invoke-virtual {v10, v14}, Led5;->e(Lyu7;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    monitor-exit v6

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    iget v1, v12, Lmv7;->t:I

    .line 169
    .line 170
    iget v4, v14, Lyu7;->b:I

    .line 171
    .line 172
    if-eq v1, v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v10, v14}, Led5;->e(Lyu7;)V

    .line 175
    .line 176
    .line 177
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move-object v1, v6

    .line 180
    :try_start_3
    new-instance v6, Lde0;

    .line 181
    .line 182
    iget-object v7, v10, Led5;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v8, v10, Led5;->c:Lbv0;

    .line 185
    .line 186
    iget-object v9, v10, Led5;->d:Ldv7;

    .line 187
    .line 188
    iget-object v11, v10, Led5;->e:Landroidx/work/impl/WorkDatabase;

    .line 189
    .line 190
    invoke-direct/range {v6 .. v13}, Lde0;-><init>(Landroid/content/Context;Lbv0;Ldv7;Led5;Landroidx/work/impl/WorkDatabase;Lmv7;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iput-object v0, v6, Lde0;->h:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_1
    new-instance v0, Lgw7;

    .line 201
    .line 202
    invoke-direct {v0, v6}, Lgw7;-><init>(Lde0;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lgw7;->e:Ldv7;

    .line 206
    .line 207
    iget-object v4, v4, Ldv7;->b:Lq21;

    .line 208
    .line 209
    invoke-static {}, Lk21;->h()Loe3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v6}, Lh0;->plus(Ln21;)Ln21;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v6, Lew7;

    .line 218
    .line 219
    invoke-direct {v6, v0, v2, v3}, Lew7;-><init>(Lgw7;Li01;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v6}, Lzh3;->G(Ln21;Lnm2;)Lu70;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Ln;

    .line 227
    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-direct {v3, v10, v2, v0, v4}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v10, Led5;->d:Ldv7;

    .line 234
    .line 235
    iget-object v4, v4, Ldv7;->d:Lfd3;

    .line 236
    .line 237
    iget-object v2, v2, Lu70;->Y:Lt70;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Lg1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v10, Led5;->g:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object v2, v10, Led5;->h:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Led5;->l:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-class v3, Led5;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, ": processing "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v1, v2}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    return-void

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object v1, v6

    .line 296
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 297
    :try_start_5
    throw v0

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_3

    .line 300
    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    throw v0

    .line 302
    :pswitch_0
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lpu7;

    .line 305
    .line 306
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lln0;

    .line 309
    .line 310
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v3, v1, Ln0;->X:Lln0;

    .line 315
    .line 316
    if-eq v3, v2, :cond_6

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_6
    iget-object v3, v1, Lpu7;->c0:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v3, v1, Lpu7;->c0:Ljava/util/List;

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move v5, v4

    .line 339
    :goto_6
    if-ge v5, v3, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    check-cast v6, Lou7;

    .line 348
    .line 349
    iget-object v7, v1, Lpu7;->c0:Ljava/util/List;

    .line 350
    .line 351
    iget-object v6, v6, Lou7;->Y:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v2, v4}, Lln0;->setLayoutBusy(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lln0;->getEventHandler()Lip1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-virtual {v0, v1, v1, v4}, Lip1;->h(FFZ)V

    .line 366
    .line 367
    .line 368
    :goto_7
    return-void

    .line 369
    :pswitch_1
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lkq6;

    .line 372
    .line 373
    iget-object v3, v0, Ln;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lgq6;

    .line 376
    .line 377
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lzv3;

    .line 380
    .line 381
    iget-object v1, v1, Lkq6;->f:Ljq6;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljq6;->a()V

    .line 384
    .line 385
    .line 386
    iget-boolean v5, v1, Ljq6;->g:Z

    .line 387
    .line 388
    if-eqz v5, :cond_9

    .line 389
    .line 390
    iput-boolean v4, v1, Ljq6;->g:Z

    .line 391
    .line 392
    invoke-virtual {v3}, Lgq6;->c()Z

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, Lgq6;->i:Lr70;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lr70;->b(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    iput-object v3, v1, Ljq6;->b:Lgq6;

    .line 402
    .line 403
    iput-object v0, v1, Ljq6;->d:Lzv3;

    .line 404
    .line 405
    iget-object v0, v3, Lgq6;->b:Landroid/util/Size;

    .line 406
    .line 407
    iput-object v0, v1, Ljq6;->a:Landroid/util/Size;

    .line 408
    .line 409
    iput-boolean v4, v1, Ljq6;->f:Z

    .line 410
    .line 411
    invoke-virtual {v1}, Ljq6;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    const-string v2, "SurfaceViewImpl"

    .line 418
    .line 419
    const-string v3, "Wait for new Surface creation."

    .line 420
    .line 421
    invoke-static {v2, v3}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, Ljq6;->h:Lkq6;

    .line 425
    .line 426
    iget-object v1, v1, Lkq6;->e:Landroid/view/SurfaceView;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 441
    .line 442
    .line 443
    :cond_a
    :goto_8
    return-void

    .line 444
    :pswitch_2
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lza6;

    .line 447
    .line 448
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Ltp6;

    .line 451
    .line 452
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, Lza6;->a(Ltp6;Ljava/util/Map$Entry;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_3
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Led5;

    .line 463
    .line 464
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lu70;

    .line 467
    .line 468
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lgw7;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :try_start_6
    iget-object v2, v2, Lu70;->Y:Lt70;

    .line 476
    .line 477
    invoke-virtual {v2}, Lg1;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 487
    :catch_0
    iget-object v2, v1, Led5;->k:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v2

    .line 490
    :try_start_7
    iget-object v5, v0, Lgw7;->a:Lmv7;

    .line 491
    .line 492
    invoke-static {v5}, Lvt5;->b(Lmv7;)Lyu7;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v6, v5, Lyu7;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v1, v6}, Led5;->c(Ljava/lang/String;)Lgw7;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-ne v7, v0, :cond_b

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Led5;->b(Ljava/lang/String;)Lgw7;

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    goto :goto_b

    .line 510
    :cond_b
    :goto_9
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v7, Led5;->l:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-class v9, Led5;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v9, " "

    .line 531
    .line 532
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v6, " executed; reschedule = "

    .line 539
    .line 540
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v0, v7, v6}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Led5;->j:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    :goto_a
    if-ge v4, v1, :cond_c

    .line 560
    .line 561
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    check-cast v6, Ltu1;

    .line 568
    .line 569
    invoke-interface {v6, v5, v3}, Ltu1;->b(Lyu7;Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_c
    monitor-exit v2

    .line 574
    return-void

    .line 575
    :goto_b
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 576
    throw v0

    .line 577
    :pswitch_4
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljq1;

    .line 580
    .line 581
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ln01;

    .line 584
    .line 585
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v3, v0

    .line 588
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 589
    .line 590
    :try_start_8
    iget-object v0, v1, Ljq1;->a:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v0}, Le11;->h(Landroid/content/Context;)Lei2;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    iget-object v1, v0, Lei2;->a:Lfq1;

    .line 599
    .line 600
    check-cast v1, Ldi2;

    .line 601
    .line 602
    iget-object v4, v1, Ldi2;->c:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 605
    :try_start_9
    iput-object v3, v1, Ldi2;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 606
    .line 607
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 608
    :try_start_a
    iget-object v0, v0, Lei2;->a:Lfq1;

    .line 609
    .line 610
    new-instance v1, Liq1;

    .line 611
    .line 612
    invoke-direct {v1, v2, v3}, Liq1;-><init>(Ln01;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v1}, Lfq1;->a(Ln01;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 616
    .line 617
    .line 618
    goto :goto_d

    .line 619
    :catchall_5
    move-exception v0

    .line 620
    goto :goto_c

    .line 621
    :catchall_6
    move-exception v0

    .line 622
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 623
    :try_start_c
    throw v0

    .line 624
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 625
    .line 626
    const-string v1, "EmojiCompat font provider not available on this device."

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 632
    :goto_c
    invoke-virtual {v2, v0}, Ln01;->y(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 636
    .line 637
    .line 638
    :goto_d
    return-void

    .line 639
    :pswitch_5
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Runnable;

    .line 642
    .line 643
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lln0;

    .line 646
    .line 647
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lan6;

    .line 650
    .line 651
    if-eqz v1, :cond_e

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 654
    .line 655
    .line 656
    :cond_e
    invoke-virtual {v2, v0}, Lln0;->setStyles(Lan6;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_6
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lbp1;

    .line 663
    .line 664
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Exception;

    .line 667
    .line 668
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroid/app/ProgressDialog;

    .line 671
    .line 672
    iget-object v1, v1, Lbp1;->a:Lln0;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v5, "Replace failed:"

    .line 681
    .line 682
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_7
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lbl1;

    .line 706
    .line 707
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Runnable;

    .line 710
    .line 711
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Runnable;

    .line 714
    .line 715
    iget-boolean v1, v1, Lbl1;->f:Z

    .line 716
    .line 717
    if-eqz v1, :cond_f

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 724
    .line 725
    .line 726
    :goto_e
    return-void

    .line 727
    :pswitch_8
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lbl1;

    .line 730
    .line 731
    iget-object v3, v0, Ln;->Z:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lrl1;

    .line 734
    .line 735
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 736
    .line 737
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v4, v0

    .line 740
    check-cast v4, Lr70;

    .line 741
    .line 742
    :try_start_d
    iget-object v0, v1, Lbl1;->a:Lzk1;

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Lzk1;->i(Lrl1;)Lns;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v2}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :catch_1
    move-exception v0

    .line 752
    invoke-virtual {v4, v0}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 753
    .line 754
    .line 755
    :goto_f
    return-void

    .line 756
    :pswitch_9
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lr91;

    .line 759
    .line 760
    iget-object v3, v0, Ln;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Lrl1;

    .line 763
    .line 764
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 765
    .line 766
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v4, v0

    .line 769
    check-cast v4, Lr70;

    .line 770
    .line 771
    :try_start_e
    iget-object v0, v1, Lr91;->a:Lit4;

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Lit4;->i(Lrl1;)Lns;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v2}, Lr70;->b(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 777
    .line 778
    .line 779
    goto :goto_10

    .line 780
    :catch_2
    move-exception v0

    .line 781
    invoke-virtual {v4, v0}, Lr70;->d(Ljava/lang/Throwable;)Z

    .line 782
    .line 783
    .line 784
    :goto_10
    return-void

    .line 785
    :pswitch_a
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lr91;

    .line 788
    .line 789
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Runnable;

    .line 792
    .line 793
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/Runnable;

    .line 796
    .line 797
    iget-boolean v1, v1, Lr91;->j:Z

    .line 798
    .line 799
    if-eqz v1, :cond_10

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 806
    .line 807
    .line 808
    :goto_11
    return-void

    .line 809
    :pswitch_b
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Lln0;

    .line 812
    .line 813
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Ljava/lang/CharSequence;

    .line 816
    .line 817
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lq07;

    .line 820
    .line 821
    invoke-virtual {v1, v2, v0}, Lln0;->p(Ljava/lang/CharSequence;Lq07;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_c
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 828
    .line 829
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lav7;

    .line 836
    .line 837
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    iget-object v1, v1, Lrv7;->a:Lbs5;

    .line 848
    .line 849
    new-instance v5, Lov7;

    .line 850
    .line 851
    invoke-direct {v5, v2, v4}, Lov7;-><init>(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v3, v4, v5}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ljava/util/List;

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_11

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v0, v2}, Lkq;->j(Lav7;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_11
    return-void

    .line 881
    :pswitch_d
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Ljava/util/ArrayList;

    .line 884
    .line 885
    iget-object v3, v0, Ln;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Ldq4;

    .line 888
    .line 889
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    :try_start_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    :cond_12
    if-ge v4, v5, :cond_13

    .line 898
    .line 899
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    add-int/lit8 v4, v4, 0x1

    .line 904
    .line 905
    move-object v7, v6

    .line 906
    check-cast v7, Lfc0;

    .line 907
    .line 908
    invoke-interface {v7}, Lfc0;->f()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v7, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_12

    .line 917
    .line 918
    move-object v2, v6

    .line 919
    :cond_13
    check-cast v2, Lfc0;

    .line 920
    .line 921
    if-eqz v2, :cond_14

    .line 922
    .line 923
    invoke-interface {v2}, Lfc0;->c()Lpw3;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_14

    .line 928
    .line 929
    invoke-virtual {v0, v3}, Lpw3;->h(Ldq4;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3

    .line 930
    .line 931
    .line 932
    :catch_3
    :cond_14
    return-void

    .line 933
    :pswitch_e
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lea0;

    .line 936
    .line 937
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lgo5;

    .line 940
    .line 941
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lay6;

    .line 944
    .line 945
    invoke-static {v2}, Lda0;->c(Lgo5;)I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-virtual {v1, v2, v0}, Lea0;->c(ILay6;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_f
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lea0;

    .line 956
    .line 957
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Lgo5;

    .line 960
    .line 961
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lmb;

    .line 964
    .line 965
    invoke-static {v2}, Lda0;->c(Lgo5;)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-virtual {v1, v2, v0}, Lea0;->b(ILka0;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_10
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lqe;

    .line 976
    .line 977
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Loe;

    .line 980
    .line 981
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lpe;

    .line 984
    .line 985
    iget-object v4, v1, Lqe;->a:Landroid/view/View;

    .line 986
    .line 987
    new-instance v5, Lee2;

    .line 988
    .line 989
    invoke-direct {v5, v2}, Lee2;-><init>(Loe;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v1, Lqe;->h:Landroid/view/ActionMode;

    .line 997
    .line 998
    if-nez v2, :cond_15

    .line 999
    .line 1000
    invoke-virtual {v0}, Lpe;->close()V

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    return-void

    .line 1004
    :pswitch_11
    iget-object v1, v0, Ln;->Y:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Ljava/lang/Throwable;

    .line 1007
    .line 1008
    iget-object v2, v0, Ln;->Z:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Lo;

    .line 1011
    .line 1012
    iget-object v0, v0, Ln;->a0:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/util/List;

    .line 1015
    .line 1016
    if-eqz v1, :cond_16

    .line 1017
    .line 1018
    iget-object v0, v2, Lo;->b:Lyp4;

    .line 1019
    .line 1020
    invoke-interface {v0, v1}, Lyp4;->onError(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_13

    .line 1024
    :cond_16
    iget-object v1, v2, Lo;->b:Lyp4;

    .line 1025
    .line 1026
    invoke-interface {v1, v0}, Lyp4;->a(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_13
    return-void

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
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
