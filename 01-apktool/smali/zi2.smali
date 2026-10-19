.class public final Lzi2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b0:Ljava/lang/String;

.field public static final c0:J


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lav7;

.field public final Z:Lk43;

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ldy3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzi2;->b0:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x496cebb800L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lzi2;->c0:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lav7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzi2;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lzi2;->Y:Lav7;

    .line 11
    .line 12
    iget-object p1, p2, Lav7;->g:Lk43;

    .line 13
    .line 14
    iput-object p1, p0, Lzi2;->Z:Lk43;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lzi2;->a0:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Lzi2;->c0:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "last_force_stop_ms"

    .line 4
    .line 5
    iget-object v2, v0, Lzi2;->Z:Lk43;

    .line 6
    .line 7
    iget-object v3, v0, Lzi2;->Y:Lav7;

    .line 8
    .line 9
    iget-object v4, v3, Lav7;->b:Lbv0;

    .line 10
    .line 11
    iget-object v5, v3, Lav7;->g:Lk43;

    .line 12
    .line 13
    iget-object v6, v3, Lav7;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    sget-object v7, Lxr6;->b0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lzi2;->X:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lqe3;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v0, v7}, Lxr6;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->d()Ltr6;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v9, v9, Ltr6;->a:Lbs5;

    .line 32
    .line 33
    new-instance v10, Le56;

    .line 34
    .line 35
    const/16 v11, 0xe

    .line 36
    .line 37
    invoke-direct {v10, v11}, Le56;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static {v9, v11, v12, v10}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v12

    .line 56
    :goto_0
    new-instance v13, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    move v14, v12

    .line 74
    :goto_1
    if-ge v14, v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    add-int/lit8 v14, v14, 0x1

    .line 81
    .line 82
    check-cast v15, Landroid/app/job/JobInfo;

    .line 83
    .line 84
    invoke-static {v15}, Lxr6;->f(Landroid/app/job/JobInfo;)Lyu7;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    iget-object v11, v11, Lyu7;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v7, v11}, Lxr6;->a(Landroid/app/job/JobScheduler;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_3

    .line 126
    .line 127
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v8, Lxr6;->b0:Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "Reconciling jobs"

    .line 134
    .line 135
    invoke-virtual {v7, v8, v10}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v7, v12

    .line 141
    :goto_3
    const-wide/16 v10, -0x1

    .line 142
    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Lbs5;->beginTransaction()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v8, v10, v11, v13}, Lrv7;->e(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v6}, Lbs5;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lbs5;->endTransaction()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_5
    invoke-virtual {v6}, Lbs5;->endTransaction()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    :goto_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->g()Lrv7;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Lhv7;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6}, Lbs5;->beginTransaction()V

    .line 194
    .line 195
    .line 196
    :try_start_1
    iget-object v13, v8, Lrv7;->a:Lbs5;

    .line 197
    .line 198
    new-instance v14, Loh7;

    .line 199
    .line 200
    const/16 v15, 0x13

    .line 201
    .line 202
    invoke-direct {v14, v15}, Loh7;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x1

    .line 206
    invoke-static {v13, v15, v12, v14}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_7

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    goto :goto_7

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_10

    .line 224
    .line 225
    :cond_7
    move v14, v12

    .line 226
    :goto_7
    if-eqz v14, :cond_8

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_8

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Lmv7;

    .line 243
    .line 244
    sget-object v12, Lzu7;->X:Lzu7;

    .line 245
    .line 246
    iget-object v15, v15, Lmv7;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v8, v12, v15}, Lrv7;->h(Lzu7;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v12, -0x200

    .line 252
    .line 253
    invoke-virtual {v8, v12, v15}, Lrv7;->i(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10, v11, v15}, Lrv7;->e(JLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_8
    iget-object v8, v9, Lhv7;->a:Lbs5;

    .line 262
    .line 263
    new-instance v9, Loh7;

    .line 264
    .line 265
    const/16 v10, 0x10

    .line 266
    .line 267
    invoke-direct {v9, v10}, Loh7;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v15, 0x1

    .line 272
    invoke-static {v8, v10, v15, v9}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lbs5;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lbs5;->endTransaction()V

    .line 279
    .line 280
    .line 281
    if-nez v14, :cond_a

    .line 282
    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_9
    const/4 v15, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_a
    :goto_9
    const/4 v15, 0x1

    .line 289
    :goto_a
    iget-object v7, v5, Lk43;->a:Landroidx/work/impl/WorkDatabase;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "reschedule_needed"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Lza5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v9, 0x1c

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    sget-object v12, Lzi2;->b0:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    const-wide/16 v16, 0x1

    .line 314
    .line 315
    cmp-long v7, v13, v16

    .line 316
    .line 317
    if-nez v7, :cond_b

    .line 318
    .line 319
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "Rescheduling Workers."

    .line 324
    .line 325
    invoke-virtual {v0, v12, v1}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Lav7;->e()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lya5;

    .line 335
    .line 336
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v8, v1}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v5, Lk43;->a:Landroidx/work/impl/WorkDatabase;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v2, v1, Lza5;->a:Lbs5;

    .line 350
    .line 351
    new-instance v3, Lvh3;

    .line 352
    .line 353
    invoke-direct {v3, v9, v1, v0}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v15, 0x1

    .line 358
    invoke-static {v2, v10, v15, v3}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_b
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v7, 0x1f

    .line 365
    .line 366
    if-lt v5, v7, :cond_c

    .line 367
    .line 368
    const/high16 v7, 0x22000000

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_c
    const/high16 v7, 0x20000000

    .line 372
    .line 373
    :goto_b
    new-instance v8, Landroid/content/Intent;

    .line 374
    .line 375
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v13, Landroid/content/ComponentName;

    .line 379
    .line 380
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 381
    .line 382
    invoke-direct {v13, v0, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 389
    .line 390
    invoke-virtual {v8, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const/4 v13, -0x1

    .line 394
    invoke-static {v0, v13, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const/16 v8, 0x1e

    .line 399
    .line 400
    if-lt v5, v8, :cond_10

    .line 401
    .line 402
    if-eqz v7, :cond_d

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_0
    move-exception v0

    .line 409
    goto :goto_e

    .line 410
    :catch_1
    move-exception v0

    .line 411
    goto :goto_e

    .line 412
    :cond_d
    :goto_c
    const-string v5, "activity"

    .line 413
    .line 414
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/app/ActivityManager;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v0, v5, v7, v7}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_11

    .line 433
    .line 434
    iget-object v5, v2, Lk43;->a:Landroidx/work/impl/WorkDatabase;

    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v1}, Lza5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-eqz v5, :cond_e

    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    :cond_e
    const/4 v5, 0x0

    .line 451
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-ge v5, v7, :cond_11

    .line 456
    .line 457
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Landroid/app/ApplicationExitInfo;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    const/16 v13, 0xa

    .line 468
    .line 469
    if-ne v8, v13, :cond_f

    .line 470
    .line 471
    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    cmp-long v7, v7, v10

    .line 476
    .line 477
    if-ltz v7, :cond_f

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_10
    if-nez v7, :cond_11

    .line 484
    .line 485
    invoke-static {v0}, Lzi2;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_11
    if-eqz v15, :cond_12

    .line 490
    .line 491
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "Found unfinished work, scheduling it."

    .line 496
    .line 497
    invoke-virtual {v0, v12, v1}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, Lav7;->e:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v4, v6, v0}, Lby5;->b(Lbv0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    return-void

    .line 506
    :goto_e
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iget v5, v5, Ldy3;->a:I

    .line 511
    .line 512
    const/4 v6, 0x5

    .line 513
    if-gt v5, v6, :cond_13

    .line 514
    .line 515
    const-string v5, "Ignoring exception"

    .line 516
    .line 517
    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_f
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const-string v5, "Application was force-stopped, rescheduling."

    .line 525
    .line 526
    invoke-virtual {v0, v12, v5}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Lav7;->e()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, Lbv0;->d:Lkr6;

    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v0, Lya5;

    .line 542
    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-direct {v0, v1, v3}, Lya5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v2, Lk43;->a:Landroidx/work/impl/WorkDatabase;

    .line 551
    .line 552
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Lza5;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iget-object v2, v1, Lza5;->a:Lbs5;

    .line 557
    .line 558
    new-instance v3, Lvh3;

    .line 559
    .line 560
    invoke-direct {v3, v9, v1, v0}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/4 v10, 0x0

    .line 564
    const/4 v15, 0x1

    .line 565
    invoke-static {v2, v10, v15, v3}, Ly11;->Q(Lbs5;ZZLzl2;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :goto_10
    invoke-virtual {v6}, Lbs5;->endTransaction()V

    .line 570
    .line 571
    .line 572
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzi2;->Y:Lav7;

    .line 2
    .line 3
    iget-object v0, v0, Lav7;->b:Lbv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lzi2;->b0:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lzi2;->X:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lbd5;->a(Landroid/content/Context;Lbv0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lzi2;->X:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lzi2;->b0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzi2;->Y:Lav7;

    .line 6
    .line 7
    iget-object v3, v2, Lav7;->b:Lbv0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lzi2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lav7;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lsv5;->E(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Ldy3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-virtual {p0}, Lzi2;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lav7;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception v4

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v4

    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception v4

    .line 46
    goto :goto_1

    .line 47
    :catch_4
    move-exception v4

    .line 48
    goto :goto_1

    .line 49
    :catch_5
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_6
    move-exception v4

    .line 52
    goto :goto_1

    .line 53
    :catch_7
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v4

    .line 56
    :goto_1
    :try_start_4
    iget v5, p0, Lzi2;->a0:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, p0, Lzi2;->a0:I

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    const-class p0, Landroid/os/UserManager;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroid/os/UserManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 83
    .line 84
    :goto_2
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p0, v4}, Ldy3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    int-to-long v5, v5

    .line 101
    const-wide/16 v7, 0x12c

    .line 102
    .line 103
    mul-long/2addr v5, v7

    .line 104
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v11, "Retrying after "

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v9, v1, v5, v4}, Ldy3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget v4, p0, Lzi2;->a0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    mul-long/2addr v4, v7

    .line 132
    :try_start_5
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_9
    move-exception p0

    .line 137
    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    .line 138
    .line 139
    invoke-static {}, Ldy3;->e()Ldy3;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v1, v0}, Ldy3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    :goto_3
    invoke-virtual {v2}, Lav7;->d()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
