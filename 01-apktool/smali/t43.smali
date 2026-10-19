.class public final Lt43;
.super Lgf7;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final z:Lr43;


# instance fields
.field public final q:Ljava/lang/Object;

.field public r:Lv43;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Lp43;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Matrix;

.field public w:Lw56;

.field public x:Ly63;

.field public y:Lx56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt43;->z:Lr43;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx43;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgf7;-><init>(Ldg7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt43;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgf7;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lt43;->r:Lv43;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lv43;->k(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lt43;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt43;->r:Lv43;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lv43;->i(Ljava/util/concurrent/Executor;Lp43;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lt43;->t:Lp43;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lgf7;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lgf7;->q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lt43;->s:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object v2, p0, Lt43;->t:Lp43;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final F(Lx43;Lws;)Lw56;
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
    invoke-static {}, Leu5;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lws;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Luu1;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lu17;->E:Lfs;

    .line 17
    .line 18
    invoke-interface {v1, v5, v4}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lgf7;->h:Ldg7;

    .line 28
    .line 29
    check-cast v5, Lx43;

    .line 30
    .line 31
    sget-object v6, Lx43;->Y:Lfs;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5, v6, v8}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lgf7;->h:Ldg7;

    .line 52
    .line 53
    check-cast v5, Lx43;

    .line 54
    .line 55
    sget-object v8, Lx43;->Z:Lfs;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v5, v8, v9}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, Lx43;->a0:Lfs;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v1, v8, v9}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_11

    .line 82
    .line 83
    new-instance v8, Ldj5;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lgf7;->h:Ldg7;

    .line 94
    .line 95
    invoke-interface {v12}, Ln53;->o()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Ll01;->d(IIII)Lvb;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v8, v5}, Ldj5;-><init>(Ly53;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lt43;->q:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lt43;->H()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lt43;->r:Lv43;

    .line 113
    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v11, v0, Lgf7;->h:Ldg7;

    .line 126
    .line 127
    check-cast v11, Lx43;

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v13, Lx43;->d0:Lfs;

    .line 132
    .line 133
    invoke-interface {v11, v13, v12}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v5, v7}, Lgf7;->i(Lhc0;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    rem-int/lit16 v5, v5, 0xb4

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v5, v7

    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_2
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_3
    invoke-virtual {v0}, Lt43;->G()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v13, 0x2

    .line 183
    const/16 v14, 0x23

    .line 184
    .line 185
    if-ne v12, v13, :cond_4

    .line 186
    .line 187
    move v12, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v12, v14

    .line 190
    :goto_4
    iget-object v15, v0, Lgf7;->h:Ldg7;

    .line 191
    .line 192
    invoke-interface {v15}, Ln53;->o()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ne v15, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lt43;->G()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v15, v13, :cond_5

    .line 203
    .line 204
    move v13, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v13, v7

    .line 207
    :goto_5
    iget-object v15, v0, Lgf7;->h:Ldg7;

    .line 208
    .line 209
    invoke-interface {v15}, Ln53;->o()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v15, v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lt43;->G()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v6, 0x3

    .line 220
    if-ne v15, v6, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :goto_6
    iget-object v15, v0, Lgf7;->h:Ldg7;

    .line 226
    .line 227
    invoke-interface {v15}, Ln53;->o()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ne v15, v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0, v14, v7}, Lgf7;->i(Lhc0;Z)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v15, v0, Lgf7;->h:Ldg7;

    .line 252
    .line 253
    check-cast v15, Lx43;

    .line 254
    .line 255
    sget-object v7, Lx43;->c0:Lfs;

    .line 256
    .line 257
    invoke-interface {v15, v7, v9}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    :cond_8
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_7
    if-nez v13, :cond_a

    .line 275
    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v9, Ldj5;

    .line 281
    .line 282
    invoke-virtual {v8}, Ldj5;->l()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v11, v5, v12, v6}, Ll01;->d(IIII)Lvb;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v9, v5}, Ldj5;-><init>(Ly53;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-eqz v9, :cond_c

    .line 294
    .line 295
    iget-object v5, v10, Lv43;->q0:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5

    .line 298
    :try_start_1
    iput-object v9, v10, Lv43;->e0:Ldj5;

    .line 299
    .line 300
    monitor-exit v5

    .line 301
    goto :goto_8

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_c
    :goto_8
    iget-object v6, v0, Lt43;->q:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v6

    .line 308
    :try_start_2
    invoke-virtual {v0}, Lgf7;->d()Lhc0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v7, v0, Lt43;->r:Lv43;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v0, v5, v11}, Lgf7;->i(Lhc0;Z)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v7, Lv43;->Y:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    invoke-virtual {v8, v10, v4}, Ldj5;->k(Lx53;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v2, Lws;->a:Landroid/util/Size;

    .line 331
    .line 332
    invoke-static {v1, v4}, Lw56;->d(Ldg7;Landroid/util/Size;)Lw56;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v4, v2, Lws;->f:Lyu0;

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    iget-object v5, v1, Lv56;->b:Ldg0;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ldg0;->d(Lyu0;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v4, v0, Lt43;->x:Ly63;

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4}, Lba1;->a()V

    .line 350
    .line 351
    .line 352
    :cond_f
    new-instance v4, Ly63;

    .line 353
    .line 354
    invoke-virtual {v8}, Ldj5;->getSurface()Landroid/view/Surface;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v0, Lgf7;->h:Ldg7;

    .line 359
    .line 360
    invoke-interface {v6}, Ln53;->o()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-direct {v4, v5, v3, v6}, Ly63;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lt43;->x:Ly63;

    .line 368
    .line 369
    iget-object v3, v4, Lba1;->e:Lu70;

    .line 370
    .line 371
    invoke-static {v3}, Ly9;->G(Lyv3;)Lyv3;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lda;

    .line 376
    .line 377
    const/16 v5, 0x16

    .line 378
    .line 379
    invoke-direct {v4, v5, v8, v9}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lg14;->y()Ljava/util/concurrent/ScheduledExecutorService;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-interface {v3, v4, v5}, Lyv3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    .line 389
    iget v3, v2, Lws;->d:I

    .line 390
    .line 391
    iput v3, v1, Lv56;->h:I

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Lgf7;->a(Lw56;Lws;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v0, Lt43;->x:Ly63;

    .line 397
    .line 398
    iget-object v2, v2, Lws;->c:Lrl1;

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    invoke-virtual {v1, v3, v2, v4}, Lw56;->b(Lba1;Lrl1;I)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lt43;->y:Lx56;

    .line 405
    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    invoke-virtual {v2}, Lx56;->b()V

    .line 409
    .line 410
    .line 411
    :cond_10
    new-instance v2, Lx56;

    .line 412
    .line 413
    new-instance v3, Lo43;

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-direct {v3, v0, v10, v11}, Lo43;-><init>(Lgf7;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v3}, Lx56;-><init>(Ly56;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lt43;->y:Lx56;

    .line 423
    .line 424
    iput-object v2, v1, Lv56;->f:Lx56;

    .line 425
    .line 426
    return-object v1

    .line 427
    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    throw v0

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431
    throw v0

    .line 432
    :cond_11
    invoke-static {}, Lja3;->p()V

    .line 433
    .line 434
    .line 435
    return-object v9
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-object p0, p0, Lgf7;->h:Ldg7;

    .line 2
    .line 3
    check-cast p0, Lx43;

    .line 4
    .line 5
    sget-object v0, Lx43;->b0:Lfs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgf7;->h:Ldg7;

    .line 5
    .line 6
    check-cast v1, Lx43;

    .line 7
    .line 8
    sget-object v2, Lx43;->Y:Lfs;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lw43;

    .line 29
    .line 30
    invoke-direct {v1}, Lv43;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt43;->r:Lv43;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v2, La53;

    .line 40
    .line 41
    invoke-static {}, Luu1;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lu17;->E:Lfs;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v2, v1}, La53;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lt43;->r:Lv43;

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Lt43;->G()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lv43;->a0:I

    .line 64
    .line 65
    iget-object v1, p0, Lt43;->r:Lv43;

    .line 66
    .line 67
    iget-object v2, p0, Lgf7;->h:Ldg7;

    .line 68
    .line 69
    check-cast v2, Lx43;

    .line 70
    .line 71
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    sget-object v5, Lx43;->d0:Lfs;

    .line 74
    .line 75
    invoke-interface {v2, v5, v4}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput-boolean v2, v1, Lv43;->b0:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lgf7;->d()Lhc0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lgf7;->h:Ldg7;

    .line 92
    .line 93
    check-cast v2, Lx43;

    .line 94
    .line 95
    sget-object v4, Lx43;->c0:Lfs;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-interface {v2, v4, v5}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Lhc0;->s()Lfc0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lfc0;->r()Lzg5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lzg5;->a(Ljava/lang/Class;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v4, v3

    .line 122
    :goto_1
    iget-object v5, p0, Lt43;->r:Lv43;

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :goto_2
    iput-boolean v4, v5, Lv43;->c0:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lt43;->r:Lv43;

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lgf7;->i(Lhc0;Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v2, Lv43;->Y:I

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lt43;->u:Landroid/graphics/Rect;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v2, p0, Lt43;->r:Lv43;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lv43;->k(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lt43;->v:Landroid/graphics/Matrix;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lt43;->r:Lv43;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lv43;->j(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v1, p0, Lt43;->s:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v2, p0, Lt43;->t:Lp43;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object p0, p0, Lt43;->r:Lv43;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v2}, Lv43;->i(Ljava/util/concurrent/Executor;Lp43;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    throw p0
.end method

.method public final I(Ljava/util/concurrent/Executor;Lp43;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt43;->r:Lv43;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Li21;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, p2}, Li21;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lv43;->i(Ljava/util/concurrent/Executor;Lp43;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lt43;->t:Lp43;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lgf7;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lgf7;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lt43;->s:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p2, p0, Lt43;->t:Lp43;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final g(ZLgg7;)Ldg7;
    .locals 3

    .line 1
    sget-object v0, Lt43;->z:Lr43;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr43;->a:Lx43;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg7;->s()Lfg7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lgg7;->a(Lfg7;I)Lyu0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Lyu0;->q(Lyu0;Lyu0;)Ldv4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lt43;->l(Lyu0;)Lcg7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm90;

    .line 32
    .line 33
    new-instance p1, Lx43;

    .line 34
    .line 35
    iget-object p0, p0, Lm90;->Y:Lrf4;

    .line 36
    .line 37
    invoke-static {p0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lx43;-><init>(Ldv4;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final l(Lyu0;)Lcg7;
    .locals 1

    .line 1
    new-instance p0, Lm90;

    .line 2
    .line 3
    invoke-static {p1}, Lrf4;->k(Lyu0;)Lrf4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Lm90;-><init>(Lrf4;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t(Lfc0;Lcg7;)Ldg7;
    .locals 6

    .line 1
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt43;->t:Lp43;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lp43;->getDefaultTargetResolution()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lq53;->s:Lfs;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v3, v5}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lfc0;->m(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int/lit16 p1, p1, 0xb4

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_2
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lq53;->v:Lfs;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lhi5;->i(Lfs;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0, v1}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lq53;->z:Lfs;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lhi5;->i(Lfs;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lgf7;->f:Ldg7;

    .line 103
    .line 104
    invoke-interface {p0, v0, v2}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lno5;

    .line 109
    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    new-instance p1, Lbn;

    .line 113
    .line 114
    const/16 v3, 0x1a

    .line 115
    .line 116
    invoke-direct {p1, v3, v4}, Lbn;-><init>(IZ)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ltm1;->o0:Ltm1;

    .line 120
    .line 121
    iput-object v3, p1, Lbn;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, p1, Lbn;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, p1, Lbn;->a0:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p0}, Lbn;->t(Lno5;)Lbn;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object v2, p0, Lno5;->b:Loo5;

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v2, Loo5;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Loo5;-><init>(Landroid/util/Size;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p1, Lbn;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    if-nez p0, :cond_7

    .line 146
    .line 147
    new-instance p0, Li21;

    .line 148
    .line 149
    const/16 v2, 0xb

    .line 150
    .line 151
    invoke-direct {p0, v2, v1}, Li21;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, p1, Lbn;->a0:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_7
    invoke-interface {p2}, Lcw1;->e()Lrf4;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v1, Lno5;

    .line 161
    .line 162
    iget-object v2, p1, Lbn;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ltm1;

    .line 165
    .line 166
    iget-object v3, p1, Lbn;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Loo5;

    .line 169
    .line 170
    iget-object p1, p1, Lbn;->a0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Li21;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3, p1}, Lno5;-><init>(Ltm1;Loo5;Li21;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Lrf4;->m(Lfs;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p2}, Lcg7;->h()Ldg7;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf7;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Lyu0;)Lws;
    .locals 3

    .line 1
    iget-object v0, p0, Lt43;->w:Lw56;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw56;->a(Lyu0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt43;->w:Lw56;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw56;->c()La66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgf7;->C(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgf7;->i:Lws;

    .line 39
    .line 40
    invoke-virtual {p0}, Lws;->b()Lo77;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lo77;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo77;->a()Lws;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final x(Lws;Lws;)Lws;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lgf7;->h:Ldg7;

    .line 29
    .line 30
    check-cast p2, Lx43;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgf7;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lt43;->F(Lx43;Lws;)Lw56;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lt43;->w:Lw56;

    .line 40
    .line 41
    invoke-virtual {p2}, Lw56;->c()La66;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-object p2, p2, v1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lgf7;->C(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-static {}, Leu5;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt43;->y:Lx56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx56;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lt43;->y:Lx56;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt43;->x:Ly63;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lba1;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt43;->x:Ly63;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lt43;->r:Lv43;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Lv43;->r0:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lv43;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lt43;->r:Lv43;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final z(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgf7;->z(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt43;->q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lt43;->r:Lv43;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lv43;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lt43;->v:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
