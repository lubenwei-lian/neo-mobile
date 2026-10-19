.class public final synthetic Ldw7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lcw7;

.field public final synthetic Y:Lgw7;


# direct methods
.method public synthetic constructor <init>(Lcw7;Lgw7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw7;->X:Lcw7;

    .line 5
    .line 6
    iput-object p2, p0, Ldw7;->Y:Lgw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldw7;->Y:Lgw7;

    .line 2
    .line 3
    iget-object v1, v0, Lgw7;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lgw7;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lgw7;->i:Lrv7;

    .line 8
    .line 9
    iget-object v4, v0, Lgw7;->a:Lmv7;

    .line 10
    .line 11
    iget-object p0, p0, Ldw7;->X:Lcw7;

    .line 12
    .line 13
    instance-of v5, p0, Law7;

    .line 14
    .line 15
    const-string v6, "Worker result FAILURE for "

    .line 16
    .line 17
    sget-object v7, Lzu7;->X:Lzu7;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    check-cast p0, Law7;

    .line 24
    .line 25
    iget-object p0, p0, Law7;->a:Lfw3;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lrv7;->b(Ljava/lang/String;)Lzu7;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v10, v0, Lgw7;->h:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->f()Lhv7;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v10, v10, Lhv7;->a:Lbs5;

    .line 41
    .line 42
    new-instance v11, Lcw;

    .line 43
    .line 44
    const/16 v12, 0x1b

    .line 45
    .line 46
    invoke-direct {v11, v2, v12}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9, v8, v11}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    move v8, v9

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    sget-object v10, Lzu7;->Y:Lzu7;

    .line 58
    .line 59
    if-ne v5, v10, :cond_7

    .line 60
    .line 61
    instance-of v5, p0, Lew3;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    sget-object v5, Lhw7;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v10, "Worker result SUCCESS for "

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v6, v5, v1}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lmv7;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lgw7;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v1, Lzu7;->Z:Lzu7;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lew3;

    .line 96
    .line 97
    iget-object p0, p0, Lew3;->a:Li71;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, Lrv7;->a:Lbs5;

    .line 103
    .line 104
    new-instance v4, Ll07;

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    .line 108
    invoke-direct {v4, v5, p0, v2}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v9, v8, v4}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-object p0, v0, Lgw7;->j:Lkb1;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lkb1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lrv7;->b(Ljava/lang/String;)Lzu7;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v6, Lzu7;->b0:Lzu7;

    .line 145
    .line 146
    if-ne v2, v6, :cond_3

    .line 147
    .line 148
    iget-object v2, p0, Lkb1;->a:Lbs5;

    .line 149
    .line 150
    new-instance v6, Lcw;

    .line 151
    .line 152
    const/4 v10, 0x7

    .line 153
    invoke-direct {v6, v1, v10}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8, v9, v6}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    sget-object v2, Lhw7;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v10, "Setting status to enqueued for "

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v6, v2, v10}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7, v1}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5, v1}, Lrv7;->g(JLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    instance-of v2, p0, Ldw3;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    sget-object p0, Lhw7;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "Worker result RETRY for "

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, p0, v1}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 p0, -0x100

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lgw7;->a(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    sget-object v2, Lhw7;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v3, v2, v1}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lmv7;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Lgw7;->b()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v0, p0}, Lgw7;->d(Lfw3;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v5}, Lzu7;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_0

    .line 249
    .line 250
    const/16 p0, -0x200

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lgw7;->a(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    move v9, v8

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_8
    instance-of v5, p0, Lzv7;

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    check-cast p0, Lzv7;

    .line 263
    .line 264
    iget-object p0, p0, Lzv7;->a:Lfw3;

    .line 265
    .line 266
    sget-object v2, Lhw7;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3, v2, v1}, Ldy3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lmv7;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lgw7;->b()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    invoke-virtual {v0, p0}, Lgw7;->d(Lfw3;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_a
    instance-of v1, p0, Lbw7;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    check-cast p0, Lbw7;

    .line 300
    .line 301
    iget p0, p0, Lbw7;->a:I

    .line 302
    .line 303
    iget-object v1, v4, Lmv7;->y:Ljava/lang/Boolean;

    .line 304
    .line 305
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v1, v5}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    sget-object v1, Lhw7;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Worker "

    .line 322
    .line 323
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v4, Lmv7;->c:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v4, " was interrupted. Backing off."

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v1, v3}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lgw7;->a(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_b
    invoke-virtual {v3, v2}, Lrv7;->b(Ljava/lang/String;)Lzu7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, " is "

    .line 352
    .line 353
    const-string v4, "Status for "

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0}, Lzu7;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_c

    .line 362
    .line 363
    sget-object v5, Lhw7;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v5, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v7, v2}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, p0, v2}, Lrv7;->i(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v0, -0x1

    .line 402
    .line 403
    invoke-virtual {v3, v0, v1, v2}, Lrv7;->e(JLjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_c
    sget-object p0, Lhw7;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " ; not doing any work"

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, p0, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :cond_d
    invoke-static {}, Loy0;->d()V

    .line 448
    .line 449
    .line 450
    const/4 p0, 0x0

    .line 451
    return-object p0
.end method
