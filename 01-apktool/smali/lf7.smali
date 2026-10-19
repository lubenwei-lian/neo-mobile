.class public final Llf7;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li01;Lmf7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llf7;->X:I

    .line 3
    .line 4
    iput-object p2, p0, Llf7;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2, p1}, Lqq6;-><init>(ILi01;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li01;I)V
    .locals 0

    .line 11
    iput p3, p0, Llf7;->X:I

    iput-object p1, p0, Llf7;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1

    .line 1
    iget p1, p0, Llf7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Llf7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llf7;

    .line 9
    .line 10
    check-cast p0, Lgg4;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Llf7;-><init>(Ljava/lang/Object;Li01;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llf7;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Llf7;-><init>(Ljava/lang/Object;Li01;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Llf7;

    .line 27
    .line 28
    check-cast p0, Lmf7;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Llf7;-><init>(Li01;Lmf7;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llf7;->X:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    check-cast p1, Ly21;

    .line 6
    .line 7
    check-cast p2, Li01;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llf7;->create(Ljava/lang/Object;Li01;)Li01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llf7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llf7;->create(Ljava/lang/Object;Li01;)Li01;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llf7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llf7;->create(Ljava/lang/Object;Li01;)Li01;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llf7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llf7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz21;->X:Lz21;

    .line 10
    .line 11
    iget v1, p0, Llf7;->Y:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Llf7;->Y:I

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    invoke-static {v4, v5, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Llf7;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lgg4;

    .line 45
    .line 46
    iget-object v0, p1, Lgg4;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    iget-boolean v1, p1, Lgg4;->Y:Z

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p1, Lgg4;->X:I

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iput-object v3, p1, Lgg4;->c0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v2, p1, Lgg4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    iget-object p0, p0, Llf7;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lgg4;

    .line 66
    .line 67
    iget-object p0, p0, Lgg4;->b0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lh2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lh2;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lde7;->a:Lde7;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    sget-object v3, Lde7;->a:Lde7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v0

    .line 82
    :goto_2
    return-object v3

    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :pswitch_0
    sget-object v0, Lz21;->X:Lz21;

    .line 86
    .line 87
    iget v4, p0, Llf7;->Y:I

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-ne v4, v2, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Llf7;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-static {p1, v4}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lba1;

    .line 137
    .line 138
    invoke-virtual {v4}, Lba1;->c()Lyv3;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ly9;->G(Lyv3;)Lyv3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance p1, Lbv3;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lde1;->a()Lde1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {p1, v4, v1, v3}, Lbv3;-><init>(Ljava/util/ArrayList;ZLde1;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, Llf7;->Y:I

    .line 165
    .line 166
    invoke-static {p1, p0}, Lai3;->d(Lyv3;Li01;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_8

    .line 171
    .line 172
    move-object p1, v0

    .line 173
    :cond_8
    :goto_5
    return-object p1

    .line 174
    :pswitch_1
    sget-object v0, Lz21;->X:Lz21;

    .line 175
    .line 176
    iget v4, p0, Llf7;->Y:I

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    if-ne v4, v2, :cond_9

    .line 181
    .line 182
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_a
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "CXCP"

    .line 198
    .line 199
    invoke-static {p1}, Lkk3;->J(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    const-string p1, "CXCP"

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "Closing "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, p0, Llf7;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lmf7;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object p1, p0, Llf7;->Z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lmf7;

    .line 231
    .line 232
    iget-object p1, p1, Lmf7;->a:Lig7;

    .line 233
    .line 234
    iget-object v4, p1, Lig7;->e:Ljr6;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljr6;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    invoke-virtual {p1}, Lig7;->a()Lwb0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    instance-of v4, p1, Ljava/lang/AutoCloseable;

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual {p1}, Lwb0;->close()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    instance-of v4, p1, Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    if-eqz v4, :cond_10

    .line 257
    .line 258
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne p1, v4, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_11

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_6
    if-nez v4, :cond_f

    .line 277
    .line 278
    :try_start_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    const-wide/16 v6, 0x1

    .line 281
    .line 282
    invoke-interface {p1, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 283
    .line 284
    .line 285
    move-result v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    goto :goto_6

    .line 287
    :catch_0
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move v1, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_f
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    invoke-static {}, Lzo5;->e()V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_11
    :goto_7
    iget-object p1, p0, Llf7;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lmf7;

    .line 311
    .line 312
    iget-object p1, p1, Lmf7;->i:Ljr6;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljr6;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lng7;

    .line 319
    .line 320
    iget-object v1, p1, Lng7;->e:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_3
    iget-object v4, p1, Lng7;->i:Lxp0;

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    invoke-static {}, Lkk3;->N()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_14

    .line 332
    .line 333
    const-string p1, "CXCP"

    .line 334
    .line 335
    const-string v3, "UseCaseSurfaceManager is already stopping!"

    .line 336
    .line 337
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :catchall_1
    move-exception p0

    .line 342
    goto :goto_b

    .line 343
    :cond_12
    iget-object v4, p1, Lng7;->f:Lda1;

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    invoke-virtual {v4, v3}, Lze3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    iget-object v4, p1, Lng7;->c:Lm73;

    .line 351
    .line 352
    invoke-interface {v4}, Lm73;->b()V

    .line 353
    .line 354
    .line 355
    iput-object v3, p1, Lng7;->h:Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    new-instance v4, Lxp0;

    .line 358
    .line 359
    invoke-direct {v4}, Lxp0;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v4, p1, Lng7;->i:Lxp0;

    .line 363
    .line 364
    invoke-virtual {p1}, Lng7;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_8
    monitor-exit v1

    .line 368
    iput v2, p0, Llf7;->Y:I

    .line 369
    .line 370
    invoke-virtual {v4, p0}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-ne p0, v0, :cond_15

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    goto :goto_a

    .line 378
    :cond_15
    :goto_9
    sget-object v3, Lde7;->a:Lde7;

    .line 379
    .line 380
    :goto_a
    return-object v3

    .line 381
    :goto_b
    monitor-exit v1

    .line 382
    throw p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
