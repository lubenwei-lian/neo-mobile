.class public final Lio/nekohasekai/sfa/vendor/UpdateWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;,
        Lio/nekohasekai/sfa/vendor/UpdateWorker$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "UpdateWorker"

.field private static final WORK_NAME:Ljava/lang/String; = "AutoUpdate"


# instance fields
.field private final appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/vendor/UpdateWorker;->Companion:Lio/nekohasekai/sfa/vendor/UpdateWorker$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/vendor/UpdateWorker;->$stable:I

    .line 12
    .line 13
    return-void
.end method

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
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/UpdateWorker;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public doWork(Li01;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Update available: "

    .line 2
    .line 3
    instance-of v1, p1, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->label:I

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
    iput v2, v1, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;-><init>(Lio/nekohasekai/sfa/vendor/UpdateWorker;Li01;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const-string v9, "UpdateWorker"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v10, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object p0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/io/File;

    .line 52
    .line 53
    iget-object p0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 56
    .line 57
    iget-object p0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_2
    iget v0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->I$0:I

    .line 77
    .line 78
    iget-object v1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 81
    .line 82
    iget-object v1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/io/Closeable;

    .line 85
    .line 86
    iget-object v3, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 89
    .line 90
    iget-object v3, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_3
    iget v0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->I$0:I

    .line 104
    .line 105
    iget-object v1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 108
    .line 109
    iget-object v1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 112
    .line 113
    :try_start_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 122
    .line 123
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getAutoUpdateEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    const-string p0, "Auto update disabled, skipping"

    .line 130
    .line 131
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p0, Lew3;

    .line 135
    .line 136
    invoke-direct {p0}, Lew3;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    const-string v1, "Checking for updates..."

    .line 141
    .line 142
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :try_start_3
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateSource;->Companion:Lio/nekohasekai/sfa/update/UpdateSource$Companion;

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getUpdateSource()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1, v7}, Lio/nekohasekai/sfa/update/UpdateSource$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateSource;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v7, Lio/nekohasekai/sfa/vendor/UpdateWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    aget v1, v7, v1

    .line 162
    .line 163
    if-eq v1, v4, :cond_7

    .line 164
    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateTrack;->Companion:Lio/nekohasekai/sfa/update/UpdateTrack$Companion;

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getUpdateTrack()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1, v7}, Lio/nekohasekai/sfa/update/UpdateTrack$Companion;->fromString(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateTrack;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v7, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;

    .line 178
    .line 179
    invoke-direct {v7}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getGithubToken()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v1, v8}, Lio/nekohasekai/sfa/vendor/GitHubUpdateChecker;->checkUpdate(Lio/nekohasekai/sfa/update/UpdateTrack;Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_7
    invoke-static {v7, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    new-instance p0, Lcq0;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/vendor/UpdateWorker;->appContext:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v1}, Lio/nekohasekai/sfa/update/FDroidUpdateCheckerKt;->checkFDroidUpdate(Landroid/content/Context;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    if-nez v1, :cond_8

    .line 216
    .line 217
    const-string p0, "No update available"

    .line 218
    .line 219
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    new-instance p0, Lew3;

    .line 223
    .line 224
    invoke-direct {p0}, Lew3;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_8
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/update/UpdateState;->setUpdate(Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 253
    .line 254
    invoke-virtual {v0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->getConfiguredMethod()Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v8, Lio/nekohasekai/sfa/vendor/InstallMethod;->PACKAGE_INSTALLER:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 259
    .line 260
    if-eq v7, v8, :cond_9

    .line 261
    .line 262
    move v7, v4

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v7, 0x0

    .line 265
    :goto_3
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getSilentInstallEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iput-object v1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput v7, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->I$0:I

    .line 278
    .line 279
    iput v4, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->label:I

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->canSilentInstall(Li01;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-ne p1, v10, :cond_a

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    move v0, v7

    .line 289
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_d

    .line 296
    .line 297
    const-string p1, "Downloading update..."

    .line 298
    .line 299
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    new-instance p1, Lio/nekohasekai/sfa/vendor/ApkDownloader;

    .line 303
    .line 304
    invoke-direct {p1}, Lio/nekohasekai/sfa/vendor/ApkDownloader;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 305
    .line 306
    .line 307
    :try_start_8
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateInfo;->getDownloadUrl()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput v0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->I$0:I

    .line 320
    .line 321
    iput v3, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->label:I

    .line 322
    .line 323
    invoke-virtual {p1, v1, v6}, Lio/nekohasekai/sfa/vendor/ApkDownloader;->download(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    if-ne v1, v10, :cond_b

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move-object v11, v1

    .line 331
    move-object v1, p1

    .line 332
    move-object p1, v11

    .line 333
    :goto_5
    :try_start_9
    move-object v4, p1

    .line 334
    check-cast v4, Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    .line 336
    :try_start_a
    invoke-static {v1, v5}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    const-string p1, "Installing update..."

    .line 340
    .line 341
    invoke-static {v9, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move p1, v2

    .line 345
    sget-object v2, Lio/nekohasekai/sfa/vendor/ApkInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 346
    .line 347
    iget-object v3, p0, Lio/nekohasekai/sfa/vendor/UpdateWorker;->appContext:Landroid/content/Context;

    .line 348
    .line 349
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v5, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput v0, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->I$0:I

    .line 358
    .line 359
    iput p1, v6, Lio/nekohasekai/sfa/vendor/UpdateWorker$doWork$1;->label:I

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v7, 0x4

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static/range {v2 .. v8}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->install$default(Lio/nekohasekai/sfa/vendor/ApkInstaller;Landroid/content/Context;Ljava/io/File;Lio/nekohasekai/sfa/vendor/InstallMethod;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v10, :cond_c

    .line 369
    .line 370
    :goto_6
    return-object v10

    .line 371
    :cond_c
    :goto_7
    const-string p0, "Update installed successfully"

    .line 372
    .line 373
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    move-object v1, p1

    .line 380
    :goto_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 381
    :catchall_4
    move-exception v0

    .line 382
    move-object p1, v0

    .line 383
    :try_start_c
    invoke-static {v1, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_d
    const-string p0, "Silent install not available, update will be shown on next app launch"

    .line 388
    .line 389
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :goto_9
    new-instance p0, Lew3;

    .line 393
    .line 394
    invoke-direct {p0}, Lew3;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :goto_a
    const-string p1, "Auto update failed"

    .line 399
    .line 400
    invoke-static {v9, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    .line 403
    new-instance p0, Ldw3;

    .line 404
    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    return-object p0
.end method
