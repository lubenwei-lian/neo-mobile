.class public final Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;,
        Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;,
        Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final HexSegment:Lpl5;

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

.field public static final KIND_CREATE:Ljava/lang/String; = "create"

.field public static final KIND_UPDATE:Ljava/lang/String; = "update"

.field public static final KIND_USAGE:Ljava/lang/String; = "usage"

.field private static final LongHexInText:Lpl5;

.field public static final MAX_ENTRIES:I = 0x14

.field private static final TokenInText:Lpl5;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lpl5;

    .line 16
    .line 17
    const-string v1, "^[0-9a-fA-F]{16,}$"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->HexSegment:Lpl5;

    .line 23
    .line 24
    new-instance v0, Lpl5;

    .line 25
    .line 26
    const-string v1, "([?&](?:token|key|auth|secret)=)[^&\\s]+"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->TokenInText:Lpl5;

    .line 32
    .line 33
    new-instance v0, Lpl5;

    .line 34
    .line 35
    const-string v1, "[0-9a-fA-F]{24,}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lpl5;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->LongHexInText:Lpl5;

    .line 41
    .line 42
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

.method public static synthetic a(Lz54;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText$lambda$0$1(Lz54;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->sha256Short$lambda$0$0(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskUrl$lambda$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskUrl$lambda$0$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lz54;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText$lambda$0$0(Lz54;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic escapePreview$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x200

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->escapePreview(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    const-string v1, "diag/subscription/diag.json"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final fromJson(Lorg/json/JSONObject;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "raw"

    .line 4
    .line 5
    const-string v2, "usedUa"

    .line 6
    .line 7
    const-string v3, "format"

    .line 8
    .line 9
    const-string v4, "preview"

    .line 10
    .line 11
    const-string v5, "sha256"

    .line 12
    .line 13
    const-string v6, "error"

    .line 14
    .line 15
    const-string v7, "httpCode"

    .line 16
    .line 17
    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "attempts"

    .line 23
    .line 24
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    new-instance v10, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_1
    const-string v13, "checkError"

    .line 45
    .line 46
    if-ge v12, v11, :cond_8

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance v15, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 57
    .line 58
    const-string v8, "ua"

    .line 59
    .line 60
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object/from16 v18, v8

    .line 100
    .line 101
    :goto_3
    const-string v8, "ms"

    .line 102
    .line 103
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    const-string v8, "bytes"

    .line 108
    .line 109
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v23, v8

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object/from16 v24, v8

    .line 142
    .line 143
    :goto_5
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    move-object/from16 v25, v8

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object/from16 v26, v8

    .line 172
    .line 173
    :goto_7
    invoke-direct/range {v15 .. v26}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    const-string v3, "userinfo"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "id"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v4, "time"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    const-string v4, "kind"

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v5, "profile"

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-string v5, "url"

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v5, "success"

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    :goto_9
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v19, v2

    .line 266
    .line 267
    :goto_a
    const-string v2, "verdict"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    new-instance v21, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 279
    .line 280
    const-string v0, "present"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v23, v0

    .line 300
    .line 301
    :goto_b
    const-string v0, "upload"

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v24

    .line 307
    const-string v0, "download"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v26

    .line 313
    const-string v0, "total"

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v28

    .line 319
    const-string v0, "expire"

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v30

    .line 325
    const-string v0, "valid"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v32

    .line 331
    invoke-direct/range {v21 .. v32}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;-><init>(ZLjava/lang/String;JJJJZ)V

    .line 332
    .line 333
    .line 334
    :goto_c
    move-object/from16 v16, v9

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_c
    const/16 v21, 0x0

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_d
    new-instance v9, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 341
    .line 342
    move-object v13, v4

    .line 343
    invoke-direct/range {v9 .. v21}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_e
    new-instance v9, Ljp5;

    .line 348
    .line 349
    invoke-direct {v9, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_f
    instance-of v0, v9, Ljp5;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    goto :goto_10

    .line 358
    :cond_d
    move-object v8, v9

    .line 359
    :goto_10
    check-cast v8, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 360
    .line 361
    return-object v8
.end method

.method private static final maskText$lambda$0$0(Lz54;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lc64;

    .line 5
    .line 6
    iget-object v0, p0, Lc64;->d:La64;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La64;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La64;-><init>(Lc64;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc64;->d:La64;

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    invoke-virtual {v0, p0}, La64;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "***"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final maskText$lambda$0$1(Lz54;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "*"

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1, v0}, Lqm6;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lc64;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc64;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    :cond_0
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final maskUrl$lambda$0$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3d

    .line 9
    .line 10
    aput-char v2, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v2}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "=***"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    return-object p0
.end method

.method private static final maskUrl$lambda$0$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->HexSegment:Lpl5;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lpl5;->e(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "***"

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method private static final sha256Short$lambda$0$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final toJson(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance p0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getAttempts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "checkError"

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 27
    .line 28
    new-instance v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "ua"

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getUa()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getHttpCode()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    const-string v5, "httpCode"

    .line 52
    .line 53
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getError()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    const-string v5, "error"

    .line 66
    .line 67
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "ms"

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getMs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "bytes"

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getBytes()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getSha256()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    const-string v5, "sha256"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getPreview()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    const-string v5, "preview"

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getFormat()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_4
    const-string v5, "format"

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getCheckError()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "present"

    .line 162
    .line 163
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getRaw()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 178
    .line 179
    :cond_7
    const-string v4, "raw"

    .line 180
    .line 181
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v3, "upload"

    .line 186
    .line 187
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getUpload()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "download"

    .line 196
    .line 197
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getDownload()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "total"

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getTotal()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "expire"

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getExpire()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "valid"

    .line 226
    .line 227
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getValid()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    :cond_8
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 240
    .line 241
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "id"

    .line 245
    .line 246
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "time"

    .line 255
    .line 256
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "kind"

    .line 265
    .line 266
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "profile"

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getProfile()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v3, "url"

    .line 285
    .line 286
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUrl()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v3, "attempts"

    .line 295
    .line 296
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string v1, "success"

    .line 301
    .line 302
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUsedUa()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_a

    .line 315
    .line 316
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_a
    const-string v3, "usedUa"

    .line 319
    .line 320
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getCheckError()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 331
    .line 332
    :cond_b
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string v1, "verdict"

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getVerdict()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string p1, "userinfo"

    .line 347
    .line 348
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method public static synthetic trimError$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x400

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimError(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic trimText$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x400

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->trimText(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->file()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final escapePreview(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "\\n"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 v2, 0xd

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x9

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    const-string v1, "\\t"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v2, 0x20

    .line 50
    .line 51
    if-ge v1, v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "\\x%02x"

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final fmtBytes(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    cmp-long p0, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    long-to-double p1, p1

    .line 12
    const-wide/high16 v1, 0x41d0000000000000L    # 1.073741824E9

    .line 13
    .line 14
    div-double/2addr p1, v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "%.2f GB"

    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-wide/32 v1, 0x100000

    .line 35
    .line 36
    .line 37
    cmp-long p0, p1, v1

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    long-to-double p1, p1

    .line 44
    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    .line 45
    .line 46
    div-double/2addr p1, v1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "%.1f MB"

    .line 60
    .line 61
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-wide/16 v1, 0x400

    .line 67
    .line 68
    cmp-long p0, p1, v1

    .line 69
    .line 70
    if-ltz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    long-to-double p1, p1

    .line 75
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 76
    .line 77
    div-double/2addr p1, v1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "%.1f KB"

    .line 91
    .line 92
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " B"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final fmtExpire(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "\u957f\u671f\u5957\u9910"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v0, "yyyy-MM-dd \u5230\u671f"

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    mul-long/2addr p1, v1

    .line 24
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final fmtTime(J)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "%dms"

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final formatLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string p0, "error_json"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "\u670d\u52a1\u7aef\u9519\u8bef\u4fe1\u606f"

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string p0, "uri_plain"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "\u660e\u6587\u8282\u70b9\u5217\u8868"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string p0, "empty"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, "\u7a7a\u5185\u5bb9"

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string p0, "json"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "\u672a\u77e5 JSON"

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string p0, "clash_yaml"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p0, "Clash YAML"

    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string p0, "singbox_json"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const-string p0, "sing-box JSON"

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_6
    const-string p0, "base64_uri"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string p0, "Base64 \u7f16\u7801\u8282\u70b9\u5217\u8868"

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_7
    const-string p0, "html_page"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_7

    .line 102
    .line 103
    :goto_0
    const-string p0, "\u672a\u77e5\u683c\u5f0f"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    const-string p0, "\u7f51\u9875\uff08\u975e\u8ba2\u9605\u5185\u5bb9\uff09"

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    const-string p0, "\u672a\u63a2\u6d4b"

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x6e68d95d -> :sswitch_7
        -0x65c8ad84 -> :sswitch_6
        -0x54151195 -> :sswitch_5
        -0x241099c7 -> :sswitch_4
        0x31ece8 -> :sswitch_3
        0x5c2854d -> :sswitch_2
        0x60744137 -> :sswitch_1
        0x6181d8bf -> :sswitch_0
    .end sparse-switch
.end method

.method public final guessFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, "://"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljm6;->Q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p0, "empty"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "<!doctype"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_a

    .line 43
    .line 44
    const-string v2, "<html"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v1, "{"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string p0, "\"outbounds\""

    .line 63
    .line 64
    invoke-static {p1, p0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    const-string p0, "\"inbounds\""

    .line 71
    .line 72
    invoke-static {p1, p0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    const-string p0, "\"route\""

    .line 79
    .line 80
    invoke-static {p1, p0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "\"message\""

    .line 88
    .line 89
    invoke-static {p1, p0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    const-string p0, "error_json"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string p0, "json"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    :goto_0
    const-string p0, "singbox_json"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    const-string v0, "proxies:"

    .line 105
    .line 106
    invoke-static {p1, v0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    const-string v0, "proxy-groups:"

    .line 113
    .line 114
    invoke-static {p1, v0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :try_start_0
    invoke-static {}, Lj$/util/Base64;->getDecoder()Lj$/util/Base64$Decoder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\\s"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, p0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const-string p0, "base64_uri"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    return-object p0

    .line 170
    :catchall_0
    :cond_7
    invoke-static {p1, p0, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    const-string p0, "uri_plain"

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    const-string p0, "unknown"

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    :goto_1
    const-string p0, "clash_yaml"

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_a
    :goto_2
    const-string p0, "html_page"

    .line 186
    .line 187
    return-object p0
.end method

.method public final list()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->file()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lmr1;->X:Lmr1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-static {v1}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v1}, Lqk3;->P(II)Lmb3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkb3;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    move-object v4, v1

    .line 50
    check-cast v4, Llb3;

    .line 51
    .line 52
    iget-boolean v4, v4, Llb3;->Z:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Lfb3;

    .line 58
    .line 59
    invoke-virtual {v4}, Lfb3;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->fromJson(Lorg/json/JSONObject;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    :try_start_3
    new-instance v3, Ljp5;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, Lmr1;->X:Lmr1;

    .line 87
    .line 88
    instance-of v1, v3, Ljp5;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :cond_4
    check-cast v3, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
.end method

.method public final maskText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->TokenInText:Lpl5;

    .line 5
    .line 6
    new-instance v0, Le56;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le56;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lpl5;->f(Lzl2;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->LongHexInText:Lpl5;

    .line 18
    .line 19
    new-instance v1, Le56;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2}, Le56;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lpl5;->f(Lzl2;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance v0, Ljp5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    nop

    .line 39
    instance-of v0, p0, Ljp5;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object p1, p0

    .line 45
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method public final maskUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x3f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    :try_start_0
    invoke-static {p0, v0, v1, p1}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-ltz p0, :cond_1

    .line 25
    .line 26
    add-int/2addr p0, v3

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v4, v3, [C

    .line 32
    .line 33
    const/16 v5, 0x26

    .line 34
    .line 35
    aput-char v5, v4, v0

    .line 36
    .line 37
    invoke-static {p0, v4, v1}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "&"

    .line 42
    .line 43
    new-instance v10, Le56;

    .line 44
    .line 45
    invoke-direct {v10, v1}, Le56;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v11, 0x1e

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    :goto_1
    new-array v3, v3, [C

    .line 59
    .line 60
    const/16 v4, 0x2f

    .line 61
    .line 62
    aput-char v4, v3, v0

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "/"

    .line 69
    .line 70
    new-instance v9, Le56;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-direct {v9, v0}, Le56;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0x1e

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static/range {v5 .. v10}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "?"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    new-instance v0, Ljp5;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    instance-of p0, v0, Ljp5;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object p1, v0

    .line 118
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    return-object p1
.end method

.method public final record(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)V
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getKind()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getProfile()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getAttempts()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v11, v2

    .line 68
    check-cast v11, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 69
    .line 70
    invoke-virtual {v11}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getError()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v12, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v14, v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_0
    move-object v14, v10

    .line 88
    :goto_1
    invoke-virtual {v11}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->getCheckError()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    sget-object v10, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 95
    .line 96
    invoke-virtual {v10, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_1
    move-object/from16 v22, v10

    .line 101
    .line 102
    const/16 v23, 0xfb

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    const-wide/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    invoke-static/range {v11 .. v24}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;->copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Attempt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v0, v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getSuccess()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUsedUa()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getCheckError()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v12, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 142
    .line 143
    invoke-virtual {v12, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v12, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v12, v0

    .line 150
    :goto_2
    sget-object v15, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getVerdict()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v15, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;->getUserinfo()Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->getRaw()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v15, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->maskText(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_4
    move-object/from16 v18, v0

    .line 181
    .line 182
    const/16 v28, 0x7d

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-wide/16 v19, 0x0

    .line 189
    .line 190
    const-wide/16 v21, 0x0

    .line 191
    .line 192
    const-wide/16 v23, 0x0

    .line 193
    .line 194
    const-wide/16 v25, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    invoke-static/range {v16 .. v29}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;->copy$default(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;ZLjava/lang/String;JJJJZILjava/lang/Object;)Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_5
    move-object v14, v0

    .line 203
    new-instance v2, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v14}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Userinfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-direct {v15}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->file()Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-static {v3}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_3
    new-instance v4, Ljp5;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v4

    .line 244
    :goto_3
    new-instance v4, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    instance-of v5, v0, Ljp5;

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    move-object v0, v4

    .line 254
    :cond_7
    check-cast v0, Lorg/json/JSONArray;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 260
    .line 261
    .line 262
    :goto_4
    new-instance v4, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v15, v2}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->toJson(Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger$Entry;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v5, 0x0

    .line 279
    :goto_5
    if-ge v5, v2, :cond_9

    .line 280
    .line 281
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/16 v7, 0x14

    .line 286
    .line 287
    if-ge v6, v7, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 307
    .line 308
    .line 309
    :catchall_2
    monitor-exit v1

    .line 310
    return-void

    .line 311
    :goto_6
    monitor-exit v1

    .line 312
    throw v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/SubscriptionDiagLogger;->file()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v6, "id"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lk12;->I(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final sha256Short([B)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "SHA-256"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length p1, p0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-lt v0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ldq;->q0([B)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-byte v4, p0, v2

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    move-object p0, p1

    .line 55
    :goto_2
    const-string v1, ""

    .line 56
    .line 57
    new-instance v4, Le56;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Le56;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p0

    .line 67
    invoke-static/range {v0 .. v5}, Lvn0;->v0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lzl2;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    new-instance p1, Ljp5;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_3
    nop

    .line 81
    instance-of p1, p0, Ljp5;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, ""

    .line 91
    .line 92
    :cond_4
    return-object p0
.end method

.method public final trimError(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, " (\u65e0\u9519\u8bef\u4fe1\u606f)"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-static {p2, p0}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final trimText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
