.class public final Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/UpdateProfileWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reconfigureUpdater0(Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;->reconfigureUpdater0(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final reconfigureUpdater0(Li01;)Ljava/lang/Object;
    .locals 17
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
    instance-of v1, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;->label:I

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
    iput v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;-><init>(Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 53
    .line 54
    iput v4, v1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater0$1;->label:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/database/ProfileManager;->list(Li01;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lz21;->X:Lz21;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lio/nekohasekai/sfa/database/Profile;

    .line 88
    .line 89
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/TypedProfile;->getType()Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lio/nekohasekai/sfa/database/TypedProfile$Type;->Remote:Lio/nekohasekai/sfa/database/TypedProfile$Type;

    .line 98
    .line 99
    if-ne v5, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdate()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v2, Lde7;->a:Lde7;

    .line 120
    .line 121
    const-string v4, "UpdateProfile"

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lav7;->c(Landroid/content/Context;)Lav7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, Lav7;->a(Ljava/lang/String;)Lq83;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object v6, v5

    .line 166
    check-cast v6, Lio/nekohasekai/sfa/database/Profile;

    .line 167
    .line 168
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, Lio/nekohasekai/sfa/database/Profile;

    .line 182
    .line 183
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-le v6, v8, :cond_a

    .line 192
    .line 193
    move-object v5, v7

    .line 194
    move v6, v8

    .line 195
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_9

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v5, Lio/nekohasekai/sfa/database/Profile;

    .line 205
    .line 206
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v5, v0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const-wide/16 v9, 0x3e8

    .line 220
    .line 221
    div-long/2addr v7, v9

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 237
    .line 238
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    mul-int/lit8 v11, v11, 0x3c

    .line 247
    .line 248
    int-to-long v11, v11

    .line 249
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    div-long/2addr v13, v9

    .line 262
    sub-long v13, v7, v13

    .line 263
    .line 264
    sub-long/2addr v11, v13

    .line 265
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lio/nekohasekai/sfa/database/Profile;

    .line 276
    .line 277
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-virtual {v13}, Lio/nekohasekai/sfa/database/TypedProfile;->getAutoUpdateInterval()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    mul-int/lit8 v13, v13, 0x3c

    .line 286
    .line 287
    int-to-long v13, v13

    .line 288
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/TypedProfile;->getLastUpdated()Ljava/util/Date;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    div-long/2addr v15, v9

    .line 301
    sub-long v15, v7, v15

    .line 302
    .line 303
    sub-long/2addr v13, v15

    .line 304
    cmp-long v1, v11, v13

    .line 305
    .line 306
    if-lez v1, :cond_b

    .line 307
    .line 308
    move-wide v11, v13

    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const-wide/16 v0, 0xf

    .line 311
    .line 312
    cmp-long v7, v5, v0

    .line 313
    .line 314
    if-gez v7, :cond_d

    .line 315
    .line 316
    move-wide v5, v0

    .line 317
    :cond_d
    sget-object v7, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 318
    .line 319
    invoke-virtual {v7}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lav7;->c(Landroid/content/Context;)Lav7;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v8, Lss4;

    .line 331
    .line 332
    const-class v9, Lio/nekohasekai/sfa/bg/UpdateProfileWork$UpdateTask;

    .line 333
    .line 334
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-direct {v8, v9, v5, v6, v10}, Lss4;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    cmp-long v5, v11, v5

    .line 342
    .line 343
    if-lez v5, :cond_f

    .line 344
    .line 345
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v6, v8, Lgc5;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, Lmv7;

    .line 353
    .line 354
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    iput-wide v11, v6, Lmv7;->g:J

    .line 359
    .line 360
    const-wide v5, 0x7fffffffffffffffL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    sub-long/2addr v5, v11

    .line 370
    iget-object v9, v8, Lgc5;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, Lmv7;

    .line 373
    .line 374
    iget-wide v11, v9, Lmv7;->g:J

    .line 375
    .line 376
    cmp-long v5, v5, v11

    .line 377
    .line 378
    if-lez v5, :cond_e

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_e
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 382
    .line 383
    invoke-static {v0}, Lht;->g(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_f
    :goto_5
    sget-object v3, Ldv;->Y:Ldv;

    .line 388
    .line 389
    invoke-virtual {v8, v3, v0, v1, v10}, Lgc5;->i(Ldv;JLjava/util/concurrent/TimeUnit;)Lgc5;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lgc5;->a()Lkv7;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lh25;

    .line 397
    .line 398
    sget-object v1, Liv1;->Y:Liv1;

    .line 399
    .line 400
    invoke-virtual {v7, v4, v1, v0}, Lav7;->b(Ljava/lang/String;Liv1;Lh25;)Lq83;

    .line 401
    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_10
    invoke-static {}, Lja3;->e()V

    .line 405
    .line 406
    .line 407
    return-object v3
.end method


# virtual methods
.method public final reconfigureUpdater(Li01;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;-><init>(Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lde7;->a:Lde7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object v2, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, v0, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion$reconfigureUpdater$1;->label:I

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/bg/UpdateProfileWork$Companion;->reconfigureUpdater0(Li01;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object p1, Lz21;->X:Lz21;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    move-object p1, v3

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    new-instance p1, Ljp5;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const-string p1, "UpdateProfileWork"

    .line 83
    .line 84
    const-string v0, "reconfigureUpdater"

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v3
.end method
