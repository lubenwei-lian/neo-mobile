.class public final Lff0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Landroid/util/SparseArray;


# instance fields
.field public final a:Lpd0;

.field public final b:Ljava/lang/Object;

.field public final c:Lhf0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/os/HandlerThread;

.field public g:Lmb0;

.field public h:Lne0;

.field public i:Laf0;

.field public j:Lnn3;

.field public k:Lms;

.field public final l:Lup5;

.field public final m:Lu70;

.field public final n:Lkd0;

.field public final o:Ljr6;

.field public p:I

.field public q:Lyv3;

.field public final r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lff0;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxr3;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lpd0;

    .line 5
    .line 6
    invoke-direct {p2}, Lpd0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lff0;->a:Lpd0;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lff0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lff0;->p:I

    .line 20
    .line 21
    sget-object v0, Lx63;->Z:Lx63;

    .line 22
    .line 23
    iput-object v0, p0, Lff0;->q:Lyv3;

    .line 24
    .line 25
    invoke-static {p1}, Lh01;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v1, "CameraX"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    instance-of v2, v0, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v4

    .line 55
    :goto_1
    instance-of v2, v0, Lgf0;

    .line 56
    .line 57
    const/16 v5, 0x280

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v0, Lgf0;

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_2
    :try_start_0
    invoke-static {p1}, Lh01;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 75
    .line 76
    invoke-direct {v2, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v0, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :goto_2
    move-object p1, v0

    .line 96
    goto :goto_5

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_5
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_6
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p1, v4

    .line 110
    :goto_3
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string p1, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 113
    .line 114
    invoke-static {v1, p1}, Lkk3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    move-object v0, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lgf0;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    const-string v0, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 136
    .line 137
    invoke-static {v1, v0, p1}, Lkk3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_6
    if-eqz v0, :cond_12

    .line 142
    .line 143
    invoke-interface {v0}, Lgf0;->getCameraXConfig()Lhf0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lff0;->c:Lhf0;

    .line 148
    .line 149
    iget-object p1, p1, Lhf0;->X:Ldv4;

    .line 150
    .line 151
    sget-object v0, Lhf0;->h0:Lfs;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v4}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lwg5;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    const-string v0, "CameraX"

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "QuirkSettings from CameraXConfig: "

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_5
    const-string p1, "QuirkSettingsLoader"

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 188
    .line 189
    const-class v2, Lyg5;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const-string v0, "No metadata in MetadataHolderService."

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkk3;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object p1, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_6
    invoke-static {v3, v0}, Lli3;->b(Landroid/content/Context;Landroid/os/Bundle;)Lwg5;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_7

    .line 213
    goto :goto_8

    .line 214
    :catch_7
    const-string v0, "QuirkSettings$MetadataHolderService is not found."

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :goto_8
    const-string v0, "CameraX"

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "QuirkSettings from app metadata: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v0, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    if-nez p1, :cond_7

    .line 240
    .line 241
    sget-object p1, Lxg5;->b:Lwg5;

    .line 242
    .line 243
    const-string v0, "CameraX"

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "QuirkSettings by default: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lkk3;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object v0, Lxg5;->c:Lxg5;

    .line 263
    .line 264
    iget-object v0, v0, Lxg5;->a:Lgg4;

    .line 265
    .line 266
    iget-object v1, v0, Lgg4;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v1

    .line 269
    :try_start_2
    iget-object v2, v0, Lgg4;->a0:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    monitor-exit v1

    .line 285
    goto :goto_b

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :cond_8
    iget p1, v0, Lgg4;->X:I

    .line 291
    .line 292
    add-int/2addr p1, p2

    .line 293
    iput p1, v0, Lgg4;->X:I

    .line 294
    .line 295
    iget-boolean v5, v0, Lgg4;->Y:Z

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    monitor-exit v1

    .line 300
    goto :goto_b

    .line 301
    :cond_9
    iput-boolean p2, v0, Lgg4;->Y:Z

    .line 302
    .line 303
    iget-object v5, v0, Lgg4;->c0:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lhk6;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lhk6;->a(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_a
    iget-object v5, v0, Lgg4;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v5

    .line 331
    :try_start_3
    iget v1, v0, Lgg4;->X:I

    .line 332
    .line 333
    if-ne v1, p1, :cond_11

    .line 334
    .line 335
    iput-boolean v2, v0, Lgg4;->Y:Z

    .line 336
    .line 337
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 338
    :goto_b
    iget-object p1, p0, Lff0;->c:Lhf0;

    .line 339
    .line 340
    iget-object p1, p1, Lhf0;->X:Ldv4;

    .line 341
    .line 342
    sget-object v0, Lhf0;->b0:Lfs;

    .line 343
    .line 344
    invoke-virtual {p1, v0, v4}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    iget-object v0, p0, Lff0;->c:Lhf0;

    .line 351
    .line 352
    iget-object v0, v0, Lhf0;->X:Ldv4;

    .line 353
    .line 354
    sget-object v1, Lhf0;->c0:Lfs;

    .line 355
    .line 356
    invoke-virtual {v0, v1, v4}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Landroid/os/Handler;

    .line 361
    .line 362
    if-nez p1, :cond_b

    .line 363
    .line 364
    new-instance p1, Ljb0;

    .line 365
    .line 366
    invoke-direct {p1}, Ljb0;-><init>()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iput-object p1, p0, Lff0;->d:Ljava/util/concurrent/Executor;

    .line 370
    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    new-instance v0, Landroid/os/HandlerThread;

    .line 374
    .line 375
    const-string v1, "CameraX-scheduler"

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, Lff0;->f:Landroid/os/HandlerThread;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lu01;->i(Landroid/os/Looper;)Landroid/os/Handler;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lff0;->e:Landroid/os/Handler;

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_c
    iput-object v4, p0, Lff0;->f:Landroid/os/HandlerThread;

    .line 399
    .line 400
    iput-object v0, p0, Lff0;->e:Landroid/os/Handler;

    .line 401
    .line 402
    :goto_c
    iget-object v1, p0, Lff0;->c:Lhf0;

    .line 403
    .line 404
    sget-object v5, Lhf0;->d0:Lfs;

    .line 405
    .line 406
    invoke-interface {v1, v5, v4}, Lhi5;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    iput-object v1, p0, Lff0;->r:Ljava/lang/Integer;

    .line 413
    .line 414
    sget-object v4, Lff0;->s:Ljava/lang/Object;

    .line 415
    .line 416
    monitor-enter v4

    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    :try_start_4
    monitor-exit v4

    .line 420
    goto :goto_e

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    move-object p0, v0

    .line 423
    goto/16 :goto_14

    .line 424
    .line 425
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    const-string v6, "minLogLevel"

    .line 430
    .line 431
    const/4 v7, 0x3

    .line 432
    const/4 v8, 0x6

    .line 433
    invoke-static {v6, v5, v7, v8}, Lek3;->f(Ljava/lang/String;III)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Lff0;->t:Landroid/util/SparseArray;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    add-int/2addr v6, p2

    .line 463
    goto :goto_d

    .line 464
    :cond_e
    move v6, p2

    .line 465
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lff0;->c()V

    .line 477
    .line 478
    .line 479
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 480
    :goto_e
    iget-object v1, p0, Lff0;->c:Lhf0;

    .line 481
    .line 482
    iget-object v1, v1, Lhf0;->X:Ldv4;

    .line 483
    .line 484
    sget-object v4, Lhf0;->g0:Lfs;

    .line 485
    .line 486
    sget-object v5, Lup5;->a:Lnd0;

    .line 487
    .line 488
    invoke-virtual {v1, v4, v5}, Ldv4;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lup5;

    .line 493
    .line 494
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Lup5;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    instance-of v6, v1, Lnd0;

    .line 502
    .line 503
    if-eqz v6, :cond_f

    .line 504
    .line 505
    check-cast v1, Lnd0;

    .line 506
    .line 507
    iget v1, v1, Lnd0;->b:I

    .line 508
    .line 509
    packed-switch v1, :pswitch_data_0

    .line 510
    .line 511
    .line 512
    new-instance v1, Lnd0;

    .line 513
    .line 514
    invoke-direct {v1, p2, v4, v5}, Lnd0;-><init>(IJ)V

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :pswitch_0
    new-instance v1, Lnd0;

    .line 519
    .line 520
    invoke-direct {v1, v2, v4, v5}, Lnd0;-><init>(IJ)V

    .line 521
    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_f
    new-instance v6, Lx27;

    .line 525
    .line 526
    invoke-direct {v6, v4, v5, v1}, Lx27;-><init>(JLup5;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v6

    .line 530
    :goto_f
    iput-object v1, p0, Lff0;->l:Lup5;

    .line 531
    .line 532
    new-instance v1, Lkd0;

    .line 533
    .line 534
    new-instance v4, Lcw2;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Lcw2;-><init>(Landroid/os/Handler;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, p1, v4}, Lkd0;-><init>(Ljava/util/concurrent/Executor;Lcw2;)V

    .line 540
    .line 541
    .line 542
    iput-object v1, p0, Lff0;->n:Lkd0;

    .line 543
    .line 544
    new-instance v0, Lso;

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    invoke-direct {v0, v3, v1}, Lso;-><init>(Landroid/content/Context;I)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Ljr6;

    .line 551
    .line 552
    invoke-direct {v4, v0}, Ljr6;-><init>(Lxl2;)V

    .line 553
    .line 554
    .line 555
    iput-object v4, p0, Lff0;->o:Ljr6;

    .line 556
    .line 557
    iget-object v9, p0, Lff0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v9

    .line 560
    :try_start_5
    iget v0, p0, Lff0;->p:I

    .line 561
    .line 562
    if-ne v0, p2, :cond_10

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_10
    move p2, v2

    .line 566
    :goto_10
    const-string v0, "CameraX.initInternal() should only be called once per instance"

    .line 567
    .line 568
    invoke-static {v0, p2}, Lek3;->k(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    iput v1, p0, Lff0;->p:I

    .line 572
    .line 573
    new-instance v6, Lr70;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance p2, Lro5;

    .line 579
    .line 580
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object p2, v6, Lr70;->c:Lro5;

    .line 584
    .line 585
    new-instance p2, Lu70;

    .line 586
    .line 587
    invoke-direct {p2, v6}, Lu70;-><init>(Lr70;)V

    .line 588
    .line 589
    .line 590
    iput-object p2, v6, Lr70;->b:Lu70;

    .line 591
    .line 592
    const-class v0, Lj21;

    .line 593
    .line 594
    iput-object v0, v6, Lr70;->a:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    .line 596
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    new-instance v1, Lef0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    move-object v2, p0

    .line 604
    move-object v4, p1

    .line 605
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lef0;-><init>(Lff0;Landroid/content/Context;Ljava/util/concurrent/Executor;ILr70;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 606
    .line 607
    .line 608
    :try_start_8
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    const-string p1, "CameraX initInternal"

    .line 612
    .line 613
    iput-object p1, v6, Lr70;->a:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :catch_8
    move-exception v0

    .line 617
    :goto_11
    move-object p1, v0

    .line 618
    goto :goto_12

    .line 619
    :catch_9
    move-exception v0

    .line 620
    move-object p0, v2

    .line 621
    goto :goto_11

    .line 622
    :goto_12
    :try_start_9
    invoke-virtual {p2, p1}, Lu70;->a(Ljava/lang/Throwable;)Z

    .line 623
    .line 624
    .line 625
    :goto_13
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 626
    iput-object p2, p0, Lff0;->m:Lu70;

    .line 627
    .line 628
    return-void

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    move-object p0, v0

    .line 631
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 632
    throw p0

    .line 633
    :goto_14
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 634
    throw p0

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    goto :goto_15

    .line 638
    :cond_11
    :try_start_c
    iget-object p1, v0, Lgg4;->c0:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    iget v1, v0, Lgg4;->X:I

    .line 647
    .line 648
    monitor-exit v5

    .line 649
    move-object v5, p1

    .line 650
    move p1, v1

    .line 651
    goto/16 :goto_a

    .line 652
    .line 653
    :goto_15
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 654
    throw p0

    .line 655
    :goto_16
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 656
    throw p0

    .line 657
    :cond_12
    const-string p0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 658
    .line 659
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v4

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Lff0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lff0;->t:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lff0;->c()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public static b(Lld0;)V
    .locals 6

    .line 1
    invoke-static {}, Lsv5;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lld0;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    const-string v2, "CX:CameraProvider-RetryStatus"

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lc8;->F(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, Lsv5;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "traceCounter"

    .line 34
    .line 35
    :try_start_0
    sget-object v2, Lsv5;->s:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-class v2, Landroid/os/Trace;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v4, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lsv5;->s:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-wide v3, Lsv5;->o:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string p0, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    invoke-static {v1, p0}, Lsv5;->C(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lff0;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sput v2, Lkk3;->d:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sput v2, Lkk3;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sput v1, Lkk3;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sput v1, Lkk3;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const/4 v1, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sput v1, Lkk3;->d:I

    .line 50
    .line 51
    :cond_4
    return-void
.end method
