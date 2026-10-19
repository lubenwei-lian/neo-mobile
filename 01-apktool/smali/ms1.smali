.class public abstract Lms1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ldy3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lms1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lru7;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru7;->a:Lav7;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lru7;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lru7;->b(Lru7;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lru7;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iget-object v2, v0, Lav7;->b:Lbv0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbs5;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {v1, v2, p0}, Lnz0;->b(Landroidx/work/impl/WorkDatabase;Lbv0;Lru7;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lms1;->b(Lru7;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lbs5;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbs5;->endTransaction()V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-object p0, v0, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    iget-object v0, v0, Lav7;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-virtual {v1}, Lbs5;->endTransaction()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    const-string v0, "WorkContinuation has cycles ("

    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, Loy0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static b(Lru7;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lru7;->b(Lru7;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lru7;->a:Lav7;

    .line 8
    .line 9
    iget-object v3, v0, Lru7;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lru7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lru7;->c:Ljv1;

    .line 23
    .line 24
    iget-object v7, v2, Lav7;->b:Lbv0;

    .line 25
    .line 26
    iget-object v7, v7, Lbv0;->d:Lkr6;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v9, v2, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    array-length v11, v1

    .line 37
    if-lez v11, :cond_0

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v11, v4

    .line 42
    :goto_0
    sget-object v12, Lzu7;->Z:Lzu7;

    .line 43
    .line 44
    sget-object v13, Lzu7;->c0:Lzu7;

    .line 45
    .line 46
    sget-object v14, Lzu7;->a0:Lzu7;

    .line 47
    .line 48
    if-eqz v11, :cond_7

    .line 49
    .line 50
    array-length v15, v1

    .line 51
    move/from16 v16, v4

    .line 52
    .line 53
    move/from16 v17, v16

    .line 54
    .line 55
    const/16 v18, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v4, v15, :cond_6

    .line 58
    .line 59
    aget-object v10, v1, v4

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v10}, Lrv7;->c(Ljava/lang/String;)Lmv7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Prerequisite "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Lms1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Ldy3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :cond_2
    iget-object v3, v3, Lmv7;->b:Lzu7;

    .line 106
    .line 107
    if-ne v3, v12, :cond_3

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    :goto_3
    and-int v18, v18, v10

    .line 113
    .line 114
    if-ne v3, v14, :cond_4

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-ne v3, v13, :cond_5

    .line 120
    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    move-object/from16 v3, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sget-object v4, Lzu7;->X:Lzu7;

    .line 143
    .line 144
    if-nez v3, :cond_16

    .line 145
    .line 146
    if-nez v11, :cond_16

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v5}, Lrv7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_16

    .line 161
    .line 162
    sget-object v15, Ljv1;->Z:Ljv1;

    .line 163
    .line 164
    move/from16 v20, v3

    .line 165
    .line 166
    sget-object v3, Ljv1;->a0:Ljv1;

    .line 167
    .line 168
    if-eq v6, v15, :cond_c

    .line 169
    .line 170
    if-ne v6, v3, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object v3, Ljv1;->Y:Ljv1;

    .line 174
    .line 175
    if-ne v6, v3, :cond_a

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Llv7;

    .line 192
    .line 193
    iget-object v6, v6, Llv7;->b:Lzu7;

    .line 194
    .line 195
    if-eq v6, v4, :cond_1

    .line 196
    .line 197
    sget-object v12, Lzu7;->Y:Lzu7;

    .line 198
    .line 199
    if-ne v6, v12, :cond_9

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v3, Ln;

    .line 206
    .line 207
    const/4 v6, 0x5

    .line 208
    invoke-direct {v3, v9, v5, v2, v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v3}, Lbs5;->runInTransaction(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Llv7;

    .line 233
    .line 234
    iget-object v10, v10, Llv7;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v10}, Lrv7;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_b
    move-object/from16 v25, v2

    .line 241
    .line 242
    move-object/from16 v23, v9

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->b()Lkb1;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v22

    .line 264
    if-eqz v22, :cond_11

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    move-object/from16 v23, v9

    .line 271
    .line 272
    move-object/from16 v9, v22

    .line 273
    .line 274
    check-cast v9, Llv7;

    .line 275
    .line 276
    move-object/from16 v22, v10

    .line 277
    .line 278
    iget-object v10, v9, Llv7;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v11, Lkb1;->a:Lbs5;

    .line 287
    .line 288
    move-object/from16 v24, v11

    .line 289
    .line 290
    new-instance v11, Lcw;

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    const/4 v2, 0x5

    .line 295
    invoke-direct {v11, v10, v2}, Lcw;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static {v0, v2, v10, v11}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_10

    .line 311
    .line 312
    iget-object v0, v9, Llv7;->b:Lzu7;

    .line 313
    .line 314
    if-ne v0, v12, :cond_d

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_d
    const/4 v2, 0x0

    .line 319
    :goto_a
    and-int v2, v18, v2

    .line 320
    .line 321
    if-ne v0, v14, :cond_e

    .line 322
    .line 323
    const/16 v17, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_e
    if-ne v0, v13, :cond_f

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    :cond_f
    :goto_b
    iget-object v0, v9, Llv7;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    :cond_10
    move-object/from16 v0, p0

    .line 338
    .line 339
    move-object/from16 v10, v22

    .line 340
    .line 341
    move-object/from16 v9, v23

    .line 342
    .line 343
    move-object/from16 v11, v24

    .line 344
    .line 345
    move-object/from16 v2, v25

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    move-object/from16 v25, v2

    .line 349
    .line 350
    move-object/from16 v23, v9

    .line 351
    .line 352
    if-ne v6, v3, :cond_14

    .line 353
    .line 354
    if-nez v16, :cond_12

    .line 355
    .line 356
    if-eqz v17, :cond_14

    .line 357
    .line 358
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v5}, Lrv7;->d(Ljava/lang/String;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Llv7;

    .line 381
    .line 382
    iget-object v3, v3, Llv7;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lrv7;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_13
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    :cond_14
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, [Ljava/lang/String;

    .line 400
    .line 401
    array-length v0, v1

    .line 402
    if-lez v0, :cond_15

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_15
    const/4 v11, 0x0

    .line 407
    :goto_d
    const/4 v0, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_16
    move-object/from16 v25, v2

    .line 410
    .line 411
    move/from16 v20, v3

    .line 412
    .line 413
    move-object/from16 v23, v9

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1d

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lkv7;

    .line 431
    .line 432
    iget-object v6, v3, Lkv7;->b:Lmv7;

    .line 433
    .line 434
    iget-object v9, v3, Lkv7;->a:Ljava/util/UUID;

    .line 435
    .line 436
    if-eqz v11, :cond_19

    .line 437
    .line 438
    if-nez v18, :cond_19

    .line 439
    .line 440
    if-eqz v17, :cond_17

    .line 441
    .line 442
    iput-object v14, v6, Lmv7;->b:Lzu7;

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_17
    if-eqz v16, :cond_18

    .line 446
    .line 447
    iput-object v13, v6, Lmv7;->b:Lzu7;

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_18
    sget-object v10, Lzu7;->b0:Lzu7;

    .line 451
    .line 452
    iput-object v10, v6, Lmv7;->b:Lzu7;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_19
    iput-wide v7, v6, Lmv7;->n:J

    .line 456
    .line 457
    :goto_10
    iget-object v10, v6, Lmv7;->b:Lzu7;

    .line 458
    .line 459
    if-ne v10, v4, :cond_1a

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object/from16 v12, v25

    .line 467
    .line 468
    iget-object v15, v12, Lav7;->e:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v15, v6}, Lnz0;->E(Ljava/util/List;Lmv7;)Lmv7;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v15, v10, Lrv7;->a:Lbs5;

    .line 478
    .line 479
    move/from16 v19, v0

    .line 480
    .line 481
    new-instance v0, Lpv7;

    .line 482
    .line 483
    move-object/from16 v21, v2

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-direct {v0, v10, v6, v2}, Lpv7;-><init>(Lrv7;Lmv7;I)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    invoke-static {v15, v2, v6, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    if-eqz v11, :cond_1b

    .line 494
    .line 495
    array-length v0, v1

    .line 496
    const/4 v10, 0x0

    .line 497
    :goto_11
    if-ge v10, v0, :cond_1b

    .line 498
    .line 499
    aget-object v2, v1, v10

    .line 500
    .line 501
    new-instance v6, Lib1;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-direct {v6, v15, v2}, Lib1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->b()Lkb1;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v15, v2, Lkb1;->a:Lbs5;

    .line 521
    .line 522
    move/from16 v22, v0

    .line 523
    .line 524
    new-instance v0, Lq;

    .line 525
    .line 526
    move-object/from16 v24, v1

    .line 527
    .line 528
    const/16 v1, 0x12

    .line 529
    .line 530
    invoke-direct {v0, v1, v2, v6}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v6, 0x1

    .line 535
    invoke-static {v15, v2, v6, v0}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    move/from16 v0, v22

    .line 541
    .line 542
    move-object/from16 v1, v24

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    move-object/from16 v24, v1

    .line 546
    .line 547
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->h()Ltv7;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v2, v3, Lkv7;->c:Ljava/util/Set;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Ltv7;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 561
    .line 562
    .line 563
    if-nez v20, :cond_1c

    .line 564
    .line 565
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/WorkDatabase;->e()Lfv7;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v1, Lev7;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v1, v5, v2}, Lev7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lfv7;->a:Lbs5;

    .line 585
    .line 586
    new-instance v3, Ll07;

    .line 587
    .line 588
    const/16 v6, 0xb

    .line 589
    .line 590
    invoke-direct {v3, v6, v0, v1}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v6, 0x1

    .line 594
    const/4 v10, 0x0

    .line 595
    invoke-static {v2, v10, v6, v3}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    const/4 v6, 0x1

    .line 600
    const/4 v10, 0x0

    .line 601
    :goto_12
    move-object/from16 v25, v12

    .line 602
    .line 603
    move/from16 v0, v19

    .line 604
    .line 605
    move-object/from16 v2, v21

    .line 606
    .line 607
    move-object/from16 v1, v24

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_1d
    const/4 v6, 0x1

    .line 612
    move v4, v0

    .line 613
    move-object/from16 v0, p0

    .line 614
    .line 615
    :goto_13
    iput-boolean v6, v0, Lru7;->g:Z

    .line 616
    .line 617
    return v4
.end method
