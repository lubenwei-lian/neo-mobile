.class public final Lio/nekohasekai/sfa/bg/NeoRegion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/NeoRegion$Option;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final AUTO:Ljava/lang/String; = ""

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

.field private static final KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly4;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTHER:Ljava/lang/String; = "other"

.field private static final SHORT_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/NeoRegion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 7
    .line 8
    new-instance v0, Lly4;

    .line 9
    .line 10
    const-string v1, "hk"

    .line 11
    .line 12
    const-string v2, "\u9999\u6e2f"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lly4;

    .line 18
    .line 19
    const-string v4, "tw"

    .line 20
    .line 21
    const-string v5, "\u53f0\u6e7e"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v3}, [Lly4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lf54;->C([Lly4;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->SHORT_NAMES:Ljava/util/Map;

    .line 35
    .line 36
    const-string v0, "hongkong"

    .line 37
    .line 38
    const-string v3, "hong kong"

    .line 39
    .line 40
    const-string v6, "\u9999\u6c5f"

    .line 41
    .line 42
    filled-new-array {v2, v6, v0, v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lly4;

    .line 51
    .line 52
    invoke-direct {v6, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v11, "tokyo"

    .line 56
    .line 57
    const-string v12, "osaka"

    .line 58
    .line 59
    const-string v7, "\u65e5\u672c"

    .line 60
    .line 61
    const-string v8, "\u4e1c\u4eac"

    .line 62
    .line 63
    const-string v9, "\u5927\u962a"

    .line 64
    .line 65
    const-string v10, "japan"

    .line 66
    .line 67
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v7, Lly4;

    .line 76
    .line 77
    const-string v1, "jp"

    .line 78
    .line 79
    invoke-direct {v7, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "\u72ee\u57ce"

    .line 83
    .line 84
    const-string v1, "singapore"

    .line 85
    .line 86
    const-string v2, "\u65b0\u52a0\u5761"

    .line 87
    .line 88
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Lly4;

    .line 97
    .line 98
    const-string v1, "sg"

    .line 99
    .line 100
    invoke-direct {v8, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v15, "\u7ebd\u7ea6"

    .line 104
    .line 105
    const-string v16, "united states"

    .line 106
    .line 107
    const-string v9, "\u7f8e\u56fd"

    .line 108
    .line 109
    const-string v10, "\u897f\u7f8e"

    .line 110
    .line 111
    const-string v11, "\u5723\u4f55\u585e"

    .line 112
    .line 113
    const-string v12, "\u6d1b\u6749\u77f6"

    .line 114
    .line 115
    const-string v13, "\u897f\u96c5\u56fe"

    .line 116
    .line 117
    const-string v14, "\u829d\u52a0\u54e5"

    .line 118
    .line 119
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v9, Lly4;

    .line 128
    .line 129
    const-string v1, "us"

    .line 130
    .line 131
    invoke-direct {v9, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "korea"

    .line 135
    .line 136
    const-string v1, "seoul"

    .line 137
    .line 138
    const-string v2, "\u97e9\u56fd"

    .line 139
    .line 140
    const-string v3, "\u9996\u5c14"

    .line 141
    .line 142
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v10, Lly4;

    .line 151
    .line 152
    const-string v1, "kr"

    .line 153
    .line 154
    invoke-direct {v10, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "britain"

    .line 158
    .line 159
    const-string v1, "london"

    .line 160
    .line 161
    const-string v2, "\u82f1\u56fd"

    .line 162
    .line 163
    const-string v3, "\u4f26\u6566"

    .line 164
    .line 165
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v11, Lly4;

    .line 174
    .line 175
    const-string v1, "gb"

    .line 176
    .line 177
    invoke-direct {v11, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "\u53f0\u5317"

    .line 181
    .line 182
    const-string v1, "taiwan"

    .line 183
    .line 184
    filled-new-array {v5, v0, v1}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v12, Lly4;

    .line 193
    .line 194
    invoke-direct {v12, v4, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "\u6cd5\u5170\u514b\u798f"

    .line 198
    .line 199
    const-string v1, "germany"

    .line 200
    .line 201
    const-string v2, "\u5fb7\u56fd"

    .line 202
    .line 203
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v13, Lly4;

    .line 212
    .line 213
    const-string v1, "de"

    .line 214
    .line 215
    invoke-direct {v13, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "\u8377\u5170"

    .line 219
    .line 220
    const-string v1, "netherlands"

    .line 221
    .line 222
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v14, Lly4;

    .line 231
    .line 232
    const-string v1, "nl"

    .line 233
    .line 234
    invoke-direct {v14, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "\u6089\u5c3c"

    .line 238
    .line 239
    const-string v1, "australia"

    .line 240
    .line 241
    const-string v2, "\u6fb3\u5927\u5229\u4e9a"

    .line 242
    .line 243
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v15, Lly4;

    .line 252
    .line 253
    const-string v1, "au"

    .line 254
    .line 255
    invoke-direct {v15, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "\u591a\u4f26\u591a"

    .line 259
    .line 260
    const-string v1, "canada"

    .line 261
    .line 262
    const-string v2, "\u52a0\u62ff\u5927"

    .line 263
    .line 264
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lly4;

    .line 273
    .line 274
    const-string v2, "ca"

    .line 275
    .line 276
    invoke-direct {v1, v2, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "\u5df4\u9ece"

    .line 280
    .line 281
    const-string v2, "france"

    .line 282
    .line 283
    const-string v3, "\u6cd5\u56fd"

    .line 284
    .line 285
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lly4;

    .line 294
    .line 295
    const-string v3, "fr"

    .line 296
    .line 297
    invoke-direct {v2, v3, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v0, "\u83ab\u65af\u79d1"

    .line 301
    .line 302
    const-string v3, "russia"

    .line 303
    .line 304
    const-string v4, "\u4fc4\u7f57\u65af"

    .line 305
    .line 306
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v3, Lly4;

    .line 315
    .line 316
    const-string v4, "ru"

    .line 317
    .line 318
    invoke-direct {v3, v4, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "\u5370\u5ea6"

    .line 322
    .line 323
    const-string v4, "india"

    .line 324
    .line 325
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v4, Lly4;

    .line 334
    .line 335
    const-string v5, "in"

    .line 336
    .line 337
    invoke-direct {v4, v5, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "\u571f\u8033\u5176"

    .line 341
    .line 342
    const-string v5, "turkey"

    .line 343
    .line 344
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v5, Lly4;

    .line 353
    .line 354
    move-object/from16 v16, v1

    .line 355
    .line 356
    const-string v1, "tr"

    .line 357
    .line 358
    invoke-direct {v5, v1, v0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    move-object/from16 v18, v3

    .line 364
    .line 365
    move-object/from16 v19, v4

    .line 366
    .line 367
    move-object/from16 v20, v5

    .line 368
    .line 369
    filled-new-array/range {v6 .. v20}, [Lly4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->KEYWORDS:Ljava/util/List;

    .line 378
    .line 379
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

.method public static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NeoRegion;->discover$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NeoRegion;->discover$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NeoRegion;->discover$lambda$3(Ljava/util/Map$Entry;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final discover$lambda$1(Ljava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "other"

    .line 9
    .line 10
    invoke-static {p0, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final discover$lambda$2(Ljava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final discover$lambda$3(Ljava/util/Map$Entry;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/NeoRegion;->label(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final emojiOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/bg/NeoRegion;->flagOf(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p0, p2, :cond_3

    .line 14
    .line 15
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move p2, p1

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x41

    .line 40
    .line 41
    if-gt v1, v0, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x5b

    .line 44
    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-ge p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, -0x1f1a5

    .line 66
    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "\ud83c\udff3\ufe0f"

    .line 81
    .line 82
    return-object p0
.end method

.method private final flagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x1f1e6

    .line 21
    .line 22
    .line 23
    if-gt v0, p0, :cond_1

    .line 24
    .line 25
    const v2, 0x1f200

    .line 26
    .line 27
    .line 28
    if-ge p0, v2, :cond_1

    .line 29
    .line 30
    if-gt v0, p1, :cond_1

    .line 31
    .line 32
    if-ge p1, v2, :cond_1

    .line 33
    .line 34
    const v0, 0x1f1a5

    .line 35
    .line 36
    .line 37
    sub-int/2addr p0, v0

    .line 38
    int-to-char p0, p0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    int-to-char p1, p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    return-object v1
.end method

.method private final flagOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x1f1e6

    .line 21
    .line 22
    .line 23
    if-gt v4, v2, :cond_1

    .line 24
    .line 25
    const v5, 0x1f200

    .line 26
    .line 27
    .line 28
    if-ge v2, v5, :cond_1

    .line 29
    .line 30
    if-gt v4, v3, :cond_1

    .line 31
    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v0
.end method

.method private final keywordCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/nekohasekai/sfa/bg/NeoRegion;->KEYWORDS:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lly4;

    .line 30
    .line 31
    iget-object v1, v0, Lly4;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lly4;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p0, v2, v3}, Ljm6;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const-string p0, "other"

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final discover(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/bg/NeoRegion$Option;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lio/nekohasekai/sfa/bg/NeoRegion;->regionOf(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p1, Ltj4;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ltj4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ltj4;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ltj4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ltj4;

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ltj4;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    new-array v2, v2, [Lzl2;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object p1, v2, v3

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    aput-object v0, v2, p1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object v1, v2, p1

    .line 90
    .line 91
    invoke-static {v2}, Lfi5;->e([Lzl2;)Lup0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {p0, v0}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    new-instance v2, Lio/nekohasekai/sfa/bg/NeoRegion$Option;

    .line 148
    .line 149
    sget-object v3, Lio/nekohasekai/sfa/bg/NeoRegion;->INSTANCE:Lio/nekohasekai/sfa/bg/NeoRegion;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lio/nekohasekai/sfa/bg/NeoRegion;->label(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v0}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v3, v1, v5}, Lio/nekohasekai/sfa/bg/NeoRegion;->emojiOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-direct {v2, v1, v4, v3, v0}, Lio/nekohasekai/sfa/bg/NeoRegion$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-object p1
.end method

.method public final label(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u4e0d\u9650"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "other"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string p0, "\u5176\u4ed6"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/bg/NeoRegion;->SHORT_NAMES:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :try_start_0
    new-instance p1, Ljava/util/Locale$Builder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/Locale$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    new-instance v0, Ljp5;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_0
    nop

    .line 83
    instance-of v0, p1, Ljp5;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {p1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p1, p0, v0}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object p1

    .line 109
    :cond_7
    :goto_1
    :try_start_1
    new-instance p1, Ljava/util/Locale$Builder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/Locale$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    new-instance v2, Ljp5;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v2

    .line 136
    :goto_2
    nop

    .line 137
    instance-of v2, p1, Ljp5;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move-object v1, p1

    .line 143
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    invoke-static {v1, p0, v0}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object p0, v1

    .line 162
    :cond_b
    :goto_4
    return-object p0
.end method

.method public final regionOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/NeoRegion;->flagCode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/NeoRegion;->keywordCode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
