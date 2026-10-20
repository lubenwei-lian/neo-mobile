.class public final Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

.field private static final REFRESH_INTERVAL_SECONDS:J = 0x708L

.field private static final entries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static lastSave:J

.field private static loaded:Z

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->entries:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetch(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->fetch(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$file(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->file()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveThrottled(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->saveThrottled(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$write-gIAlu-s(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;Ljava/util/Map;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->write-gIAlu-s(Ljava/util/Map;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetch(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionFetcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->getUA_CHAIN()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    const/16 v9, 0x12c

    .line 42
    .line 43
    const/16 v11, 0xc8

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v15, v0

    .line 58
    check-cast v15, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const/16 v0, 0x2710

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3a98

    .line 66
    .line 67
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "User-Agent"

    .line 74
    .line 75
    invoke-virtual {v15, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    :try_start_2
    const-string v0, "subscription-userinfo"

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    if-gt v11, v7, :cond_0

    .line 89
    .line 90
    if-ge v7, v9, :cond_0

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    move-object v11, v0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :cond_0
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    if-eqz v11, :cond_1

    .line 106
    .line 107
    :try_start_4
    new-instance v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v11}, Ley7;->x(Ljava/io/InputStream;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v4, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-direct {v0, v9, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v4, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v4, v0

    .line 125
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_7
    invoke-static {v11, v4}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    :cond_1
    move-object v4, v2

    .line 132
    :goto_3
    :try_start_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lde7;->a:Lde7;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 136
    .line 137
    :goto_4
    move-object/from16 v9, v16

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    goto :goto_7

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    :goto_5
    const/16 v16, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    move v7, v8

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    :try_start_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 153
    :catchall_6
    move-exception v0

    .line 154
    move-object v4, v2

    .line 155
    goto :goto_7

    .line 156
    :catchall_7
    move-exception v0

    .line 157
    move-object v4, v2

    .line 158
    move v7, v8

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_7
    new-instance v9, Ljp5;

    .line 162
    .line 163
    invoke-direct {v9, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v9

    .line 167
    goto :goto_4

    .line 168
    :goto_8
    invoke-static {v0}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v11, 0x2

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    sget-object v6, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static {v6, v0, v8, v11, v15}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v15, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_2
    const/4 v15, 0x0

    .line 185
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    sub-long v18, v18, v13

    .line 190
    .line 191
    if-eqz v15, :cond_3

    .line 192
    .line 193
    new-instance v11, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 194
    .line 195
    const/16 v23, 0x1f2

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v14, v15

    .line 201
    move-wide/from16 v15, v18

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    invoke-direct/range {v11 .. v24}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_3
    move-wide/from16 v15, v18

    .line 222
    .line 223
    sget-object v0, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v13, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 233
    .line 234
    move-object v14, v13

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    array-length v8, v0

    .line 240
    move-object/from16 v19, v12

    .line 241
    .line 242
    int-to-long v11, v8

    .line 243
    sget-object v8, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->sha256Short([B)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    move-object/from16 v25, v2

    .line 252
    .line 253
    move-object/from16 v18, v14

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-static {v8, v4, v14, v0, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->escapePreview$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->guessFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const/16 v23, 0x104

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    move/from16 v38, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-wide/from16 v39, v11

    .line 276
    .line 277
    move-object/from16 v11, v18

    .line 278
    .line 279
    move-wide/from16 v17, v39

    .line 280
    .line 281
    move-object/from16 v12, v19

    .line 282
    .line 283
    move-object/from16 v19, v20

    .line 284
    .line 285
    const/16 v4, 0xc8

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    invoke-direct/range {v11 .. v24}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 290
    .line 291
    .line 292
    move-object v14, v11

    .line 293
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    if-gt v4, v7, :cond_b

    .line 297
    .line 298
    const/16 v4, 0x12c

    .line 299
    .line 300
    if-ge v7, v4, :cond_b

    .line 301
    .line 302
    if-eqz v9, :cond_a

    .line 303
    .line 304
    move-object/from16 v4, p0

    .line 305
    .line 306
    invoke-direct {v4, v9}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->parseUserInfo(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v26, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    if-eqz v0, :cond_4

    .line 315
    .line 316
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getUpload()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    move-wide/from16 v29, v13

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_4
    move-wide/from16 v29, v7

    .line 324
    .line 325
    :goto_a
    if-eqz v0, :cond_5

    .line 326
    .line 327
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getDownload()J

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    move-wide/from16 v31, v13

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_5
    move-wide/from16 v31, v7

    .line 335
    .line 336
    :goto_b
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 339
    .line 340
    .line 341
    move-result-wide v13

    .line 342
    move-wide/from16 v33, v13

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_6
    move-wide/from16 v33, v7

    .line 346
    .line 347
    :goto_c
    if-eqz v0, :cond_7

    .line 348
    .line 349
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getExpire()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    :cond_7
    move-wide/from16 v35, v7

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    const/16 v37, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_8
    move/from16 v37, v38

    .line 361
    .line 362
    :goto_d
    const/16 v27, 0x1

    .line 363
    .line 364
    move-object/from16 v28, v9

    .line 365
    .line 366
    invoke-direct/range {v26 .. v37}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;-><init>(ZLjava/lang/String;JJJJZ)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    move-object/from16 v15, v26

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_9
    const-string v6, "\u5934\u5b58\u5728\u4f46\u5b57\u6bb5\u65e0\u6cd5\u89e3\u6790"

    .line 375
    .line 376
    move-object/from16 v2, v25

    .line 377
    .line 378
    move-object/from16 v5, v26

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_a
    move-object/from16 v4, p0

    .line 383
    .line 384
    new-instance v11, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 385
    .line 386
    const/16 v23, 0x7e

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const-wide/16 v14, 0x0

    .line 393
    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    const-wide/16 v18, 0x0

    .line 397
    .line 398
    const-wide/16 v20, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    invoke-direct/range {v11 .. v24}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;-><init>(ZLjava/lang/String;JJJJZILk81;)V

    .line 403
    .line 404
    .line 405
    const-string v6, "\u672a\u8fd4\u56de\u6d41\u91cf\u4fe1\u606f\u5934"

    .line 406
    .line 407
    move-object v5, v11

    .line 408
    :goto_e
    move-object/from16 v2, v25

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_b
    move-object/from16 v4, p0

    .line 413
    .line 414
    const-string v0, "HTTP "

    .line 415
    .line 416
    invoke-static {v7, v0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_e

    .line 421
    :cond_c
    move/from16 v38, v8

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    move-object v0, v2

    .line 425
    move-object v12, v0

    .line 426
    move-object v15, v5

    .line 427
    :goto_f
    if-eqz v0, :cond_d

    .line 428
    .line 429
    sget-object v2, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 430
    .line 431
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getUpload()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getDownload()J

    .line 436
    .line 437
    .line 438
    move-result-wide v5

    .line 439
    add-long/2addr v5, v3

    .line 440
    invoke-virtual {v2, v5, v6}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getTotal()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-virtual {v2, v4, v5}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getExpire()J

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v2, v5, v6}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtExpire(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v5, " / \u5171 "

    .line 461
    .line 462
    const-string v6, " \u00b7 "

    .line 463
    .line 464
    const-string v7, "\u6d41\u91cf\u4fe1\u606f\u83b7\u53d6\u6210\u529f\uff1a\u5df2\u7528 "

    .line 465
    .line 466
    invoke-static {v7, v3, v5, v4, v6}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v2, " \u00b7 \u6807\u8bc6 "

    .line 474
    .line 475
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_10
    move-object v14, v2

    .line 486
    goto :goto_11

    .line 487
    :cond_d
    if-eqz v15, :cond_e

    .line 488
    .line 489
    invoke-virtual {v15}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getPresent()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_e

    .line 494
    .line 495
    const-string v2, "\u8be5\u5730\u5740\u672a\u8fd4\u56de\u6d41\u91cf\u4fe1\u606f\u5934\uff08\u90e8\u5206\u670d\u52a1\u7aef\u4e0d\u63d0\u4f9b\uff09\uff0c\u65e0\u6cd5\u663e\u793a\u5df2\u7528/\u5269\u4f59/\u5230\u671f"

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_e
    if-nez v6, :cond_f

    .line 499
    .line 500
    const-string v6, "\u672a\u77e5\u539f\u56e0"

    .line 501
    .line 502
    :cond_f
    const-string v2, "\u6d41\u91cf\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff1a"

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_10

    .line 509
    :goto_11
    sget-object v2, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 510
    .line 511
    new-instance v3, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 512
    .line 513
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    if-nez p2, :cond_10

    .line 529
    .line 530
    const-string v7, "\u8ba2\u9605"

    .line 531
    .line 532
    move-object v8, v7

    .line 533
    goto :goto_12

    .line 534
    :cond_10
    move-object/from16 v8, p2

    .line 535
    .line 536
    :goto_12
    invoke-virtual {v2, v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eqz v0, :cond_11

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    goto :goto_13

    .line 544
    :cond_11
    move/from16 v11, v38

    .line 545
    .line 546
    :goto_13
    const/4 v13, 0x0

    .line 547
    const-string v7, "usage"

    .line 548
    .line 549
    invoke-direct/range {v3 .. v15}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->record(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method

.method private final file()Ljava/io/File;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "subscription_usage.json"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final parseUserInfo(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    .locals 13

    .line 1
    const-string p0, ";"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, p0, v0}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    move-wide v3, v0

    .line 19
    move-wide v5, v3

    .line 20
    move-wide v7, v5

    .line 21
    move-wide v9, v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-static {p1, v2, v11}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v11, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lqm6;->g0(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sparse-switch v2, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_0
    const-string v2, "download"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-wide v5, v11

    .line 118
    goto :goto_0

    .line 119
    :sswitch_1
    const-string v2, "total"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-wide v7, v11

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    const-string v2, "upload"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-wide v3, v11

    .line 140
    goto :goto_0

    .line 141
    :sswitch_3
    const-string v2, "expire"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move-wide v9, v11

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    cmp-long p0, v7, v0

    .line 154
    .line 155
    if-gtz p0, :cond_6

    .line 156
    .line 157
    cmp-long p0, v3, v0

    .line 158
    .line 159
    if-gtz p0, :cond_6

    .line 160
    .line 161
    cmp-long p0, v5, v0

    .line 162
    .line 163
    if-gtz p0, :cond_6

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    const-wide/16 v0, 0x3e8

    .line 174
    .line 175
    div-long v11, p0, v0

    .line 176
    .line 177
    invoke-direct/range {v2 .. v12}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;-><init>(JJJJJ)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x4cd702e1 -> :sswitch_3
        -0x31fbf1ff -> :sswitch_2
        0x696db44 -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic probe$default(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;JLjava/lang/String;Ljava/lang/String;ZLi01;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object v3, p3

    .line 15
    move v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->probe(JLjava/lang/String;Ljava/lang/String;ZLi01;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final saveThrottled(Li01;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;-><init>(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lz21;->X:Lz21;

    .line 28
    .line 29
    iget v2, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lll5;

    .line 40
    .line 41
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lkp5;

    .line 45
    .line 46
    iget-object p0, p1, Lkp5;->X:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    sget-wide v7, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lastSave:J

    .line 66
    .line 67
    sub-long v7, v5, v7

    .line 68
    .line 69
    const-wide/16 v9, 0xbb8

    .line 70
    .line 71
    cmp-long v2, v7, v9

    .line 72
    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    sget-object p0, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_1
    sput-wide v5, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lastSave:J

    .line 82
    .line 83
    new-instance v2, Ljava/util/HashMap;

    .line 84
    .line 85
    sget-object v7, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->entries:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    check-cast v2, Ljava/util/Map;

    .line 92
    .line 93
    iput-object v3, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-wide v5, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->J$0:J

    .line 96
    .line 97
    iput v4, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$saveThrottled$1;->label:I

    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->write-gIAlu-s(Ljava/util/Map;Li01;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_2
    monitor-exit p1

    .line 110
    throw p0
.end method

.method private final write-gIAlu-s(Ljava/util/Map;Li01;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;",
            ">;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;-><init>(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lve1;->a:Lf91;

    .line 53
    .line 54
    sget-object p0, Lx81;->Y:Lx81;

    .line 55
    .line 56
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$2;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$2;-><init>(Ljava/util/Map;Li01;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$write$1;->label:I

    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lz21;->X:Lz21;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lkp5;

    .line 75
    .line 76
    iget-object p0, p0, Lkp5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final ensureLoaded()V
    .locals 15

    .line 1
    sget-boolean v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->loaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->loaded:Z

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->file()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 60
    .line 61
    const-string v5, "upload"

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-string v7, "download"

    .line 68
    .line 69
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-string v9, "total"

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const-string v11, "expire"

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    const-string v13, "fetchedAt"

    .line 86
    .line 87
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    invoke-direct/range {v4 .. v14}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;-><init>(JJJJJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lock:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->entries:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_2
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    monitor-exit v1

    .line 111
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    :cond_3
    :goto_1
    return-void
.end method

.method public final get(J)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->entries:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final invalidate(J)V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->entries:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final probe(JLjava/lang/String;Ljava/lang/String;ZLi01;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;

    .line 11
    .line 12
    iget v3, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;-><init>(Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lz21;->X:Lz21;

    .line 32
    .line 33
    iget v4, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 47
    .line 48
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 51
    .line 52
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-wide v8, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->J$1:J

    .line 71
    .line 72
    iget-boolean v0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->Z$0:Z

    .line 73
    .line 74
    iget-wide v10, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->J$0:J

    .line 75
    .line 76
    iget-object v4, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 79
    .line 80
    iget-object v4, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Llk3;->E(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->ensureLoaded()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    const-wide/16 v10, 0x3e8

    .line 103
    .line 104
    div-long/2addr v8, v10

    .line 105
    invoke-virtual/range {p0 .. p2}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->get(J)Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;->getFetchedAt()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    sub-long v10, v8, v10

    .line 118
    .line 119
    const-wide/16 v12, 0x708

    .line 120
    .line 121
    cmp-long v4, v10, v12

    .line 122
    .line 123
    if-ltz v4, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    sget-object v1, Lve1;->a:Lf91;

    .line 127
    .line 128
    sget-object v1, Lx81;->Y:Lx81;

    .line 129
    .line 130
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$fresh$1;

    .line 131
    .line 132
    move-object/from16 v10, p3

    .line 133
    .line 134
    move-object/from16 v11, p4

    .line 135
    .line 136
    invoke-direct {v4, v10, v11, v7}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$fresh$1;-><init>(Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    move-wide v10, p1

    .line 146
    iput-wide v10, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->J$0:J

    .line 147
    .line 148
    iput-boolean v0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->Z$0:Z

    .line 149
    .line 150
    iput-wide v8, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->J$1:J

    .line 151
    .line 152
    iput v6, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->label:I

    .line 153
    .line 154
    invoke-static {v1, v4, v2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v3, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsageInfo;

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_6
    sget-object v4, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->lock:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v4

    .line 169
    :try_start_0
    sget-object v6, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->entries:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v4

    .line 179
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v10, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->J$0:J

    .line 188
    .line 189
    iput-boolean v0, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->Z$0:Z

    .line 190
    .line 191
    iput-wide v8, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->J$1:J

    .line 192
    .line 193
    iput v5, v2, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage$probe$1;->label:I

    .line 194
    .line 195
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/compose/screen/home/SubscriptionUsage;->saveThrottled(Li01;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v3, :cond_7

    .line 200
    .line 201
    :goto_2
    return-object v3

    .line 202
    :cond_7
    return-object v1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    monitor-exit v4

    .line 206
    throw p0
.end method
