.class public final Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lsg0;


# instance fields
.field public final a:Le27;

.field public final b:Lob0;

.field public final c:Lnl6;

.field public final d:Lp90;

.field public final e:Lam6;


# direct methods
.method public constructor <init>(Le27;Lob0;Lnl6;Lp90;Lam6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgb;->a:Le27;

    .line 14
    .line 15
    iput-object p2, p0, Lgb;->b:Lob0;

    .line 16
    .line 17
    iput-object p3, p0, Lgb;->c:Lnl6;

    .line 18
    .line 19
    iput-object p4, p0, Lgb;->d:Lp90;

    .line 20
    .line 21
    iput-object p5, p0, Lgb;->e:Lam6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Leb0;Ljava/util/Map;Lyg0;)Lrg0;
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgb;->b:Lob0;

    .line 5
    .line 6
    iget v1, v0, Lob0;->h:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_e

    .line 10
    .line 11
    iget-object v0, v0, Lob0;->g:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Lyc0;->a:Lo94;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lgb;->b:Lob0;

    .line 35
    .line 36
    iget-object v1, v1, Lob0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v1, :cond_c

    .line 39
    .line 40
    iget-object v1, p0, Lgb;->d:Lp90;

    .line 41
    .line 42
    invoke-interface {p1}, Leb0;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v1, Lo90;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lo90;->a(Ljava/lang/String;)Lpc0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ls80;

    .line 53
    .line 54
    iget-object v3, v1, Ls80;->d0:Lqm3;

    .line 55
    .line 56
    invoke-interface {v3}, Lqm3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Set;

    .line 61
    .line 62
    iget-object v4, p0, Lgb;->e:Lam6;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " does not support extension mode "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ". Supported extensions are "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v4, "CXCP"

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, p0, Lgb;->b:Lob0;

    .line 111
    .line 112
    iget-object v3, v3, Lob0;->e:Lke0;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v3, v1, Ls80;->c0:Landroid/util/ArrayMap;

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v4, v1, Ls80;->c0:Landroid/util/ArrayMap;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lkb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 130
    .line 131
    monitor-exit v3

    .line 132
    const/4 v3, 0x1

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget-object v4, v1, Ls80;->Z:Lo90;

    .line 137
    .line 138
    iget-object v5, v1, Ls80;->X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v7, 0x1f

    .line 146
    .line 147
    if-lt v6, v7, :cond_7

    .line 148
    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lbc0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v7, "#awaitExtensionMetadata"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :try_start_1
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lo90;->g:Landroid/util/ArrayMap;

    .line 174
    .line 175
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 176
    :try_start_2
    iget-object v7, v4, Lo90;->g:Landroid/util/ArrayMap;

    .line 177
    .line 178
    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lkb0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    :goto_1
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    move-object v4, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :try_start_4
    invoke-virtual {v4}, Lo90;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-virtual {v4, v0, v5, v7}, Lo90;->b(ILjava/lang/String;Z)Lp80;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v4, v4, Lo90;->g:Landroid/util/ArrayMap;

    .line 201
    .line 202
    invoke-virtual {v4, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    :try_start_5
    monitor-exit v6

    .line 210
    invoke-virtual {v4, v0, v5, v3}, Lo90;->b(ILjava/lang/String;Z)Lp80;

    .line 211
    .line 212
    .line 213
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v1, Ls80;->c0:Landroid/util/ArrayMap;

    .line 218
    .line 219
    monitor-enter v5

    .line 220
    :try_start_6
    iget-object v1, v1, Ls80;->c0:Landroid/util/ArrayMap;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v5

    .line 230
    :goto_3
    iget-object v1, p0, Lgb;->e:Lam6;

    .line 231
    .line 232
    check-cast v4, Lp80;

    .line 233
    .line 234
    iget-object v4, v4, Lp80;->a0:Lqm3;

    .line 235
    .line 236
    invoke-interface {v4}, Lqm3;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v5, " does not support Postview streams"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const-string v1, "CXCP"

    .line 269
    .line 270
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v1, p0, Lgb;->b:Lob0;

    .line 274
    .line 275
    iget-object v1, v1, Lob0;->e:Lke0;

    .line 276
    .line 277
    iget-object v1, v1, Lke0;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ne v1, v3, :cond_6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    const-string p0, "Postview streams can only have one OutputStream.config object"

    .line 287
    .line 288
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    monitor-exit v5

    .line 295
    throw p0

    .line 296
    :goto_4
    :try_start_7
    monitor-exit v6

    .line 297
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_7
    new-instance p0, Ljava/lang/Exception;

    .line 305
    .line 306
    const-string p1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    .line 307
    .line 308
    invoke-static {v6, p1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    monitor-exit v3

    .line 319
    throw p0

    .line 320
    :cond_8
    :goto_5
    iget-object v1, p0, Lgb;->b:Lob0;

    .line 321
    .line 322
    iget-object v3, p0, Lgb;->c:Lnl6;

    .line 323
    .line 324
    invoke-static {v1, v3, p2}, Loc3;->e(Lob0;Lnl6;Ljava/util/Map;)Ljw4;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iget-object v1, p2, Ljw4;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    const-string p1, "CXCP"

    .line 337
    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v0, "Failed to create OutputConfigurations for "

    .line 341
    .line 342
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lgb;->b:Lob0;

    .line 346
    .line 347
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Lyg0;->a()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Ltm1;->v0:Ltm1;

    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_9
    iget-object v1, p2, Ljw4;->b:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    new-instance v10, Liw1;

    .line 372
    .line 373
    invoke-direct {v10, p3}, Liw1;-><init>(Lyg0;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lhw1;

    .line 377
    .line 378
    iget-object v4, p2, Ljw4;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    new-instance v5, Lfd3;

    .line 381
    .line 382
    iget-object v1, p0, Lgb;->a:Le27;

    .line 383
    .line 384
    invoke-virtual {v1}, Le27;->a()Landroid/os/Handler;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v5, v1}, Lfd3;-><init>(Landroid/os/Handler;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lgb;->b:Lob0;

    .line 392
    .line 393
    iget v7, p0, Lob0;->f:I

    .line 394
    .line 395
    iget-object v8, p0, Lob0;->g:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-object v11, p2, Ljw4;->c:Loc;

    .line 402
    .line 403
    move-object v6, p3

    .line 404
    invoke-direct/range {v3 .. v11}, Lhw1;-><init>(Ljava/util/ArrayList;Lfd3;Lyg0;ILjava/util/Map;Ljava/lang/Integer;Liw1;Loc;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v3}, Leb0;->r0(Lhw1;)Z

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-nez p0, :cond_a

    .line 412
    .line 413
    const-string p0, "CXCP"

    .line 414
    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string p3, "Failed to create ExtensionCaptureSession from "

    .line 418
    .line 419
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p1, " for "

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 p1, 0x21

    .line 434
    .line 435
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lyg0;->a()V

    .line 446
    .line 447
    .line 448
    sget-object p0, Ltm1;->v0:Ltm1;

    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_a
    new-instance p0, Lqg0;

    .line 452
    .line 453
    iget-object p1, p2, Ljw4;->b:Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    iget-object p2, p2, Ljw4;->d:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-direct {p0, p1, p2}, Lqg0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_b
    const-string p0, "Deferred output is not supported for Extensions"

    .line 462
    .line 463
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :cond_c
    const-string p0, "Reprocessing is not supported for Extensions"

    .line 468
    .line 469
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :cond_d
    const-string p0, "The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph."

    .line 474
    .line 475
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string p2, "Unsupported session mode: "

    .line 482
    .line 483
    iget-object p0, p0, Lgb;->b:Lob0;

    .line 484
    .line 485
    iget p0, p0, Lob0;->h:I

    .line 486
    .line 487
    invoke-static {p0}, Lf14;->t(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    new-instance p3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string p0, " for Extension CameraGraph"

    .line 500
    .line 501
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p1
.end method
