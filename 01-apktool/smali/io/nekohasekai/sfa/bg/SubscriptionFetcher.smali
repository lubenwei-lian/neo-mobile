.class public final Lio/nekohasekai/sfa/bg/SubscriptionFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionFetcher;

    .line 7
    .line 8
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


# virtual methods
.method public final fetch(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;
    .locals 39

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher;->getUA_CHAIN()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v14, v0

    .line 33
    check-cast v14, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_0
    new-instance v6, Lio/nekohasekai/sfa/utils/HTTPClient;

    .line 42
    .line 43
    invoke-direct {v6}, Lio/nekohasekai/sfa/utils/HTTPClient;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    .line 45
    .line 46
    move-object/from16 v13, p1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v6, v13, v14}, Lio/nekohasekai/sfa/utils/HTTPClient;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 53
    .line 54
    .line 55
    sget-object v6, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v15, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->guessFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    new-instance v24, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 71
    .line 72
    const/16 v16, 0xc8

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    sub-long v17, v17, v1

    .line 83
    .line 84
    array-length v1, v6

    .line 85
    int-to-long v1, v1

    .line 86
    invoke-virtual {v15, v6}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->sha256Short([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v21

    .line 90
    invoke-static {v15, v0, v5, v4, v8}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->escapePreview$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const/16 v25, 0x104

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v13, v24

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    move-wide/from16 v19, v1

    .line 107
    .line 108
    invoke-direct/range {v13 .. v26}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    sget-object v1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->normalizeSubscriptionContent(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    :try_start_4
    invoke-static {v2}, Lio/neoguard/SubGuard;->prepare(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2}, Lio/nekohasekai/sfa/kernel/NeoKernel;->checkConfig(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .line 133
    move v1, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move v15, v4

    .line 137
    const/4 v4, 0x1

    .line 138
    move-object/from16 v38, v14

    .line 139
    .line 140
    move v14, v1

    .line 141
    move-object v1, v2

    .line 142
    move-object/from16 v2, v38

    .line 143
    .line 144
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v4, v3

    .line 150
    move-object v3, v2

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object v1, v2

    .line 154
    move v15, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v14

    .line 157
    move v14, v5

    .line 158
    :goto_1
    sget-object v2, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 159
    .line 160
    invoke-static {v2, v0, v14, v15, v8}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    const/16 v36, 0xff

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const-wide/16 v28, 0x0

    .line 175
    .line 176
    const-wide/16 v30, 0x0

    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/16 v33, 0x0

    .line 181
    .line 182
    const/16 v34, 0x0

    .line 183
    .line 184
    move-object/from16 v24, v13

    .line 185
    .line 186
    invoke-static/range {v24 .. v37}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    if-nez v9, :cond_0

    .line 194
    .line 195
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_0

    .line 200
    .line 201
    invoke-static {v2, v0, v14, v15, v8}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v9, v1

    .line 206
    move-object v10, v3

    .line 207
    :cond_0
    :goto_2
    move-object v3, v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catch_2
    move-exception v0

    .line 211
    move v15, v4

    .line 212
    move v14, v5

    .line 213
    move-object v4, v3

    .line 214
    move-object v12, v0

    .line 215
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 216
    .line 217
    invoke-static {v0, v12, v14, v15, v8}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "\u683c\u5f0f\u8f6c\u6362\u5931\u8d25: "

    .line 222
    .line 223
    invoke-static {v1, v0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v35

    .line 227
    const/16 v36, 0xff

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const-wide/16 v28, 0x0

    .line 238
    .line 239
    const-wide/16 v30, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object/from16 v24, v13

    .line 248
    .line 249
    invoke-static/range {v24 .. v37}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_3
    move-exception v0

    .line 258
    move v15, v4

    .line 259
    move-object v4, v3

    .line 260
    move-object v3, v14

    .line 261
    move v14, v5

    .line 262
    :goto_3
    move-object v12, v0

    .line 263
    goto :goto_4

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move v15, v4

    .line 266
    move-object v4, v3

    .line 267
    move-object v3, v14

    .line 268
    move v14, v5

    .line 269
    move-object v5, v0

    .line 270
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :try_start_7
    invoke-static {v6, v5}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 276
    :catch_4
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :goto_4
    new-instance v13, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 279
    .line 280
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 281
    .line 282
    invoke-static {v0, v12, v14, v15, v8}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    sub-long v17, v5, v1

    .line 291
    .line 292
    const/16 v25, 0x1f2

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const-wide/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    move-object v14, v3

    .line 308
    invoke-direct/range {v13 .. v26}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_1
    move-object v4, v3

    .line 316
    new-instance v0, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    move-object v1, v9

    .line 320
    move-object v2, v10

    .line 321
    move-object v5, v11

    .line 322
    move-object v6, v12

    .line 323
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public final getUA_CHAIN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->subscriptionUserAgentChain(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final verdictOf(Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getOk()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getContent()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    array-length v0, v0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fmtBytes(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getUsedUa()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "\u8ba2\u9605\u83b7\u53d6\u6210\u529f\uff08"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\uff09\u00b7 \u6807\u8bc6 "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    sget-object p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getContent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->guessFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->formatLabel(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "\u5185\u5bb9\u65e0\u6cd5\u4f5c\u4e3a\u914d\u7f6e\u89e3\u6790\uff08\u683c\u5f0f\uff1a"

    .line 82
    .line 83
    const-string v0, "\uff09"

    .line 84
    .line 85
    invoke-static {p1, p0, v0}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionFetcher$Outcome;->getLastError()Ljava/lang/Exception;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    sget-object p1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 97
    .line 98
    const/16 v0, 0xa0

    .line 99
    .line 100
    invoke-virtual {p1, p0, v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    :cond_2
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    .line 107
    .line 108
    :cond_3
    const-string p1, "\u8ba2\u9605\u62c9\u53d6\u5931\u8d25\uff1a"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
