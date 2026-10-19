.class public final Lio/nekohasekai/sfa/kernel/XrayKernel;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/kernel/NeoKernel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;,
        Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;

.field public static final MAX_PING_BATCH:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final METRICS_PORT:I

.field public static final PING_TIMEOUT_SECONDS:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PING_URL:Ljava/lang/String; = "https://www.gstatic.com/generate_204"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final lenientJson:Lef3;

.field private static final prettyJson:Lef3;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final observationStamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->Companion:Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->$stable:I

    .line 12
    .line 13
    const/16 v0, 0x4a92

    .line 14
    .line 15
    sput v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->METRICS_PORT:I

    .line 16
    .line 17
    new-instance v0, Loh7;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, Loh7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lnz0;->a(Lzl2;)Lxf3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->lenientJson:Lef3;

    .line 29
    .line 30
    new-instance v0, Loh7;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v1}, Loh7;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lnz0;->a(Lzl2;)Lxf3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->prettyJson:Lef3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Xray"

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->observationStamp:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljf3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/kernel/XrayKernel;->prettyJson$lambda$0(Ljf3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$buildGroupsFromObservations(Lio/nekohasekai/sfa/kernel/XrayKernel;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/XrayKernel;->buildGroupsFromObservations(Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->Companion:Lio/nekohasekai/sfa/kernel/XrayKernel$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLenientJson$cp()Lef3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->lenientJson:Lef3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMETRICS_PORT$cp()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->METRICS_PORT:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPrettyJson$cp()Lef3;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->prettyJson:Lef3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljf3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/kernel/XrayKernel;->lenientJson$lambda$0(Ljf3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildGroupsFromObservations(Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v2, v4}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v10, v8

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 52
    .line 53
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-wide v8, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingMin()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v8, v8, v6

    .line 66
    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingMin()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getDelay()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    :goto_1
    long-to-int v14, v8

    .line 79
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getLastSeenTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v11, v11, v6

    .line 90
    .line 91
    if-lez v11, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getLastSeenTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    :goto_2
    move-wide v12, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getLastTryTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    cmp-long v6, v11, v6

    .line 104
    .line 105
    if-lez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getLastTryTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-direct {v0, v10, v14}, Lio/nekohasekai/sfa/kernel/XrayKernel;->stampFor(Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    const-string v11, "xray"

    .line 118
    .line 119
    invoke-direct/range {v9 .. v14}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lly4;

    .line 123
    .line 124
    invoke-direct {v5, v8, v9}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v2, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$sortedBy$1;

    .line 132
    .line 133
    invoke-direct {v2}, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$sortedBy$1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v14, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lly4;

    .line 164
    .line 165
    iget-object v3, v3, Lly4;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 168
    .line 169
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/kernel/XrayKernel;->pruneStamps(Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getXraySelectedOutbound()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_5

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    new-instance v2, Ljp5;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :goto_5
    nop

    .line 195
    instance-of v2, v0, Ljp5;

    .line 196
    .line 197
    const-string v3, ""

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    move-object v0, v3

    .line 202
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v5, 0x0

    .line 209
    if-lez v2, :cond_7

    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move-object v2, v5

    .line 220
    :goto_6
    const/4 v8, 0x0

    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    move v9, v8

    .line 228
    :cond_8
    if-ge v9, v2, :cond_9

    .line 229
    .line 230
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    add-int/lit8 v9, v9, 0x1

    .line 235
    .line 236
    move-object v11, v10

    .line 237
    check-cast v11, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 238
    .line 239
    invoke-virtual {v11}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->getUrlTestDelay()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lez v11, :cond_8

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move-object v10, v5

    .line 247
    :goto_7
    check-cast v10, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;

    .line 248
    .line 249
    if-eqz v10, :cond_a

    .line 250
    .line 251
    invoke-virtual {v10}, Lio/nekohasekai/sfa/kernel/NeoOutboundItem;->getTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :cond_a
    if-nez v5, :cond_b

    .line 256
    .line 257
    move-object v12, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move-object v12, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move-object v12, v2

    .line 262
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_d

    .line 267
    .line 268
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-static {v0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    :cond_d
    sget-object v2, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;

    .line 283
    .line 284
    invoke-virtual {v2}, Lio/nekohasekai/sfa/kernel/xray/XrayConfigBuilder;->getMAX_POOL_RTT_MILLIS$sing_box_neo_0_1_18_otherRelease()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_11

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object v11, v10

    .line 314
    check-cast v11, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 321
    .line 322
    invoke-virtual {v11}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getAlive()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_10

    .line 327
    .line 328
    invoke-virtual {v11}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getDelay()J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    cmp-long v13, v15, v2

    .line 333
    .line 334
    if-gez v13, :cond_10

    .line 335
    .line 336
    invoke-virtual {v11}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingAll()J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    cmp-long v13, v15, v6

    .line 341
    .line 342
    if-lez v13, :cond_e

    .line 343
    .line 344
    invoke-virtual {v11}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingFail()J

    .line 345
    .line 346
    .line 347
    move-result-wide v6

    .line 348
    long-to-double v6, v6

    .line 349
    move-object/from16 p0, v5

    .line 350
    .line 351
    invoke-virtual {v11}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;->getHealthPingAll()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    long-to-double v4, v4

    .line 356
    div-double/2addr v6, v4

    .line 357
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    cmpg-double v4, v6, v4

    .line 363
    .line 364
    if-gtz v4, :cond_f

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_e
    move-object/from16 p0, v5

    .line 368
    .line 369
    :goto_a
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_b
    move-object/from16 v5, p0

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    move-object/from16 p0, v5

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    new-instance v2, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$compareBy$1;

    .line 383
    .line 384
    invoke-direct {v2}, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$compareBy$1;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenBy$1;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenBy$2;

    .line 393
    .line 394
    invoke-direct {v2, v3}, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenBy$2;-><init>(Ljava/util/Comparator;)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenByDescending$1;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenBy$3;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Lio/nekohasekai/sfa/kernel/XrayKernel$buildGroupsFromObservations$$inlined$thenBy$3;-><init>(Ljava/util/Comparator;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v2}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const/4 v3, 0x3

    .line 412
    invoke-static {v2, v3}, Lvn0;->J0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v13, 0xa

    .line 419
    .line 420
    invoke-static {v2, v13}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_12

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_12
    move-object/from16 v16, v3

    .line 454
    .line 455
    :goto_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_13

    .line 460
    .line 461
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    :cond_13
    move v15, v8

    .line 469
    new-instance v8, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    const/4 v13, 0x1

    .line 473
    const-string v9, "N-PRO \u8282\u70b9"

    .line 474
    .line 475
    const-string v10, "selector"

    .line 476
    .line 477
    invoke-direct/range {v8 .. v16}, Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v8}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0
.end method

.method private static final lenientJson$lambda$0(Ljf3;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljf3;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljf3;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljf3;->j:Z

    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method

.method private final looksLikeXrayJson(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "outbounds"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Lqk3;->P(II)Lmb3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lfb3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfb3;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    :catch_0
    :cond_3
    return p0
.end method

.method private static final prettyJson$lambda$0(Ljf3;)Lde7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljf3;->e:Z

    .line 6
    .line 7
    const-string v1, "  "

    .line 8
    .line 9
    iput-object v1, p0, Ljf3;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Ljf3;->a:Z

    .line 12
    .line 13
    sget-object p0, Lde7;->a:Lde7;

    .line 14
    .line 15
    return-object p0
.end method

.method private final pruneStamps(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->observationStamp:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->observationStamp:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method private final stampFor(Ljava/lang/String;I)J
    .locals 10

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->observationStamp:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    div-long/2addr v1, v3

    .line 11
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->observationStamp:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [J

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-wide v6, v3, v5

    .line 24
    .line 25
    int-to-long v8, p2

    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    aget-wide v1, v3, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->observationStamp:Ljava/util/HashMap;

    .line 36
    .line 37
    int-to-long v6, p2

    .line 38
    const/4 p2, 0x2

    .line 39
    new-array p2, p2, [J

    .line 40
    .line 41
    aput-wide v6, p2, v5

    .line 42
    .line 43
    aput-wide v1, p2, v4

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-wide v1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method private final validateShape(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string p1, "outbounds"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const-string v4, "] \u7f3a\u5c11 protocol"

    .line 32
    .line 33
    const-string v5, "protocol"

    .line 34
    .line 35
    const-string v6, "] \u4e0d\u662f\u5bf9\u8c61"

    .line 36
    .line 37
    if-ge v3, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "outbounds["

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const-string v4, "tag"

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_1
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 86
    .line 87
    invoke-static {v3, v8, v4}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 96
    .line 97
    invoke-static {v3, v8, v6}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_4
    const-string p1, "inbounds"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move v3, v2

    .line 118
    :goto_2
    if-ge v3, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "inbounds["

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 145
    .line 146
    invoke-static {v3, v8, v4}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 155
    .line 156
    invoke-static {v3, v8, v6}, Lbv2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_7
    const-string p1, "routing"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_b

    .line 171
    .line 172
    const-string p1, "rules"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_3
    if-ge v2, p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v3, "outboundTag"

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-lez v3, :cond_a

    .line 206
    .line 207
    const-string v3, "direct"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 223
    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v0, "routing.rules["

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "] \u6307\u5411\u4e0d\u5b58\u5728\u7684 outboundTag: "

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    return-void

    .line 254
    :cond_c
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 255
    .line 256
    const-string p1, "\u914d\u7f6e\u7f3a\u5c11 outbounds"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :catch_0
    move-exception p0

    .line 263
    new-instance p1, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const-string v0, "\u914d\u7f6e\u4e0d\u662f\u5408\u6cd5 JSON: "

    .line 270
    .line 271
    invoke-static {v0, p0}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method


# virtual methods
.method public checkConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljp5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    instance-of v2, v0, Ljp5;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/XrayKernel;->validateShape(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->testXray(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public command()Lio/nekohasekai/sfa/kernel/NeoCommand;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public configRequiresVpn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public createZipArchive(Ljava/lang/String;Ljava/lang/String;Z)V
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
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/kernel/ZipArchiveCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ZipArchiveCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/ZipArchiveCodec;->create(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "N-PRO \u4e0d\u652f\u6301 age \u52a0\u5bc6\u6253\u5305"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ProfileContentCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->decode([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public formatConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->lenientJson:Lef3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lef3;->c(Ljava/lang/String;)Lpf3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lio/nekohasekai/sfa/kernel/XrayKernel;->prettyJson:Lef3;

    .line 11
    .line 12
    sget-object v1, Lpf3;->Companion:Lof3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lof3;->serializer()Lch3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lch3;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lef3;->b(Lch3;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object p1
.end method

.method public generateConfigSchema()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method

.method public generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->generate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/XrayKernel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public goVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "HTTP "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/16 v1, 0x4e20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "User-Agent"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    if-gt v1, p2, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x12c

    .line 49
    .line 50
    if-ge p2, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    new-instance p2, Ljava/io/InputStreamReader;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/io/BufferedReader;

    .line 67
    .line 68
    const/16 p1, 0x2000

    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p0}, Lru5;->F(Ljava/io/Reader;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    return-object p1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    :catchall_3
    move-exception p2

    .line 89
    :try_start_5
    invoke-static {p0, p1}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, " for "

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :goto_0
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 120
    .line 121
    .line 122
    :catchall_4
    throw p0
.end method

.method public normalizeSubscriptionContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "{"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/XrayKernel;->looksLikeXrayJson(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->convertShareLinksToXrayJson(Ljava/lang/String;)Lfg3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lfg3;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 46
    .line 47
    const-string p1, "\u8ba2\u9605\u5185\u5bb9\u4e3a\u7a7a"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->parse(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public reloadSetupOptions(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public remoteCommand(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoCommand;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/XrayKernel$XrayCommand;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public serviceClassFor(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lio/nekohasekai/sfa/kernel/xray/XrayService;

    .line 5
    .line 6
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setup(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startService()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopService()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayServiceStarter;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;",
            "Ly21;",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            ")",
            "Lio/nekohasekai/sfa/kernel/NeoSubscription;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lve1;->a:Lf91;

    .line 11
    .line 12
    sget-object v0, Lx81;->Y:Lx81;

    .line 13
    .line 14
    new-instance v1, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p3, p1, p0, v2}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$job$1;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Ljava/util/List;Lio/nekohasekai/sfa/kernel/XrayKernel;Li01;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p2, v0, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/kernel/XrayKernel$subscribe$1;-><init>(Lme3;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public subscribeRemote(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;",
            "Ly21;",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ")",
            "Lio/nekohasekai/sfa/kernel/NeoSubscription;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/kernel/XrayKernel;->subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public subscriptionUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "v2rayN/6.0"

    .line 5
    .line 6
    return-object p0
.end method

.method public subscriptionUserAgentChain(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "v2rayN/6.0"

    .line 5
    .line 6
    const-string p1, "Mozilla/5.0"

    .line 7
    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public supportsRemoteControl()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public testNodes(Ljava/lang/String;Ljava/util/List;Lom2;Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lom2;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p3, p1, v1}, Lio/nekohasekai/sfa/kernel/XrayKernel$testNodes$2;-><init>(Ljava/util/List;Lom2;Ljava/lang/String;Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p4}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public version()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->version()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method
