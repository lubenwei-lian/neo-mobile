.class public final Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/UpdateProfileWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTask"
.end annotation


# static fields
.field public static final $stable:I = 0x8


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
    return-void
.end method


# virtual methods
.method public doWork(Li01;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;-><init>(Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask;Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lz21;->X:Lz21;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-wide v8, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->J$0:J

    .line 46
    .line 47
    iget v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->I$1:I

    .line 48
    .line 49
    iget v10, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->I$0:I

    .line 50
    .line 51
    iget-object v11, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Ljava/io/File;

    .line 54
    .line 55
    iget-object v11, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 62
    .line 63
    iget-object v11, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lio/nekohasekai/sfa/database/Profile;

    .line 66
    .line 67
    iget-object v12, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v13, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v13, Ljava/util/List;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    move v3, v4

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    move v3, v4

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_2
    iget v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->I$0:I

    .line 92
    .line 93
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 101
    .line 102
    iput v3, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->I$0:I

    .line 103
    .line 104
    iput v5, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->list(Li01;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v7, :cond_4

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, Lio/nekohasekai/sfa/database/Profile;

    .line 138
    .line 139
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 148
    .line 149
    if-ne v11, v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lew3;

    .line 172
    .line 173
    invoke-direct {v0}, Lew3;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v12, v0

    .line 188
    move-wide v8, v9

    .line 189
    move v10, v2

    .line 190
    move v2, v5

    .line 191
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v11, v0

    .line 202
    check-cast v11, Lio/nekohasekai/sfa/database/Profile;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    sub-long/2addr v13, v15

    .line 221
    const-wide/16 v15, 0x3e8

    .line 222
    .line 223
    div-long/2addr v13, v15

    .line 224
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    mul-int/lit8 v0, v0, 0x3c

    .line 233
    .line 234
    int-to-long v3, v0

    .line 235
    cmp-long v0, v13, v3

    .line 236
    .line 237
    if-gez v0, :cond_8

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v4, 0x2

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    :try_start_1
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionFetcher;

    .line 243
    .line 244
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->fetch(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 257
    .line 258
    new-instance v15, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 259
    .line 260
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    const-string v19, "update"

    .line 276
    .line 277
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    invoke-virtual/range {v21 .. v21}, Lio/nekohasekai/sfa/database/TypedProfile;->getRemoteURL()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4, v5}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getAttempts()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getOk()Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getUsedUa()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v24

    .line 305
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getCheckError()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->verdictOf(Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    invoke-direct/range {v15 .. v27}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v15}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->record(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getOk()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getLastError()Ljava/lang/Exception;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getCheckError()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_9

    .line 340
    .line 341
    const-string v2, "\u8ba2\u9605\u83b7\u53d6\u5931\u8d25"

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_1
    move-exception v0

    .line 345
    const/4 v3, 0x2

    .line 346
    goto :goto_8

    .line 347
    :cond_9
    :goto_4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    throw v0

    .line 351
    :cond_b
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getContent()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v3, Ljava/io/File;

    .line 359
    .line 360
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    new-instance v3, Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getId()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    cmp-long v0, v3, v8

    .line 402
    .line 403
    if-nez v0, :cond_c

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    :cond_c
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v3, Ljava/util/Date;

    .line 411
    .line 412
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lio/nekohasekai/sfa/database/TypedProfile;->setLastUpdated(Ljava/util/Date;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 419
    .line 420
    iput-object v6, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v12, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v6, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    iput v10, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->I$0:I

    .line 433
    .line 434
    iput v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->I$1:I

    .line 435
    .line 436
    iput-wide v8, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->J$0:J

    .line 437
    .line 438
    iput-wide v13, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->J$1:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    :try_start_2
    iput v3, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask$doWork$1;->label:I

    .line 442
    .line 443
    invoke-virtual {v0, v11, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->update(Lio/nekohasekai/sfa/database/Profile;Li01;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    if-ne v0, v7, :cond_d

    .line 448
    .line 449
    :goto_5
    return-object v7

    .line 450
    :cond_d
    :goto_6
    move v4, v3

    .line 451
    :goto_7
    const/4 v3, 0x0

    .line 452
    const/4 v5, 0x1

    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :catch_2
    move-exception v0

    .line 456
    :goto_8
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v5, "update profile "

    .line 463
    .line 464
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v4, "UpdateProfileWork"

    .line 475
    .line 476
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    .line 478
    .line 479
    move v4, v3

    .line 480
    const/4 v2, 0x0

    .line 481
    goto :goto_7

    .line 482
    :cond_e
    if-eqz v10, :cond_f

    .line 483
    .line 484
    :try_start_3
    sget-object v0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 485
    .line 486
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->command()Lio/nekohasekai/sfa/kernel/NeoCommand;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Lio/nekohasekai/sfa/kernel/NeoCommand;->serviceReload()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    .line 496
    .line 497
    :catchall_0
    :cond_f
    if-eqz v2, :cond_10

    .line 498
    .line 499
    new-instance v0, Lew3;

    .line 500
    .line 501
    invoke-direct {v0}, Lew3;-><init>()V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    new-instance v0, Ldw3;

    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    :goto_9
    return-object v0
.end method
