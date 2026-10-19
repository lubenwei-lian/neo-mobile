.class public final Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;,
        Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;

.field private static final json:Lef3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;

    .line 7
    .line 8
    new-instance v0, Loh7;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Loh7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lnz0;->a(Lzl2;)Lxf3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->json:Lef3;

    .line 20
    .line 21
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

.method public static synthetic a(Ljf3;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->json$lambda$0(Ljf3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final json$lambda$0(Ljf3;)Lde7;
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
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final fetch(I)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;
    .locals 4

    .line 1
    const-string v0, "http://127.0.0.1:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "/debug/vars"

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    const/16 v0, 0x7d0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GET"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    return-object v1

    .line 60
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    new-instance v3, Ljava/io/InputStreamReader;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/BufferedReader;

    .line 75
    .line 76
    const/16 v2, 0x2000

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-static {v0}, Lru5;->F(Ljava/io/Reader;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->parse$sing_box_neo_0_1_18_otherRelease(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :catch_0
    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :catchall_3
    move-exception v2

    .line 101
    :try_start_8
    invoke-static {v0, p0}, Li20;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    :goto_0
    :try_start_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 106
    .line 107
    .line 108
    :catchall_4
    throw p0

    .line 109
    :catch_1
    :catchall_5
    :goto_1
    return-object v1
.end method

.method public final parse$sing_box_neo_0_1_18_otherRelease(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics;->json:Lef3;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lef3;->c(Ljava/lang/String;)Lpf3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljp5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    nop

    .line 25
    instance-of v1, v0, Ljp5;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    check-cast v1, Lfg3;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;->Companion:Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot$Companion;->getEMPTY()Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "stats"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpf3;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    new-instance v3, Ljp5;

    .line 60
    .line 61
    invoke-direct {v3, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :goto_1
    nop

    .line 66
    instance-of v3, v0, Ljp5;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_2
    check-cast v0, Lfg3;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v2

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v3, "outbound"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpf3;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :try_start_2
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    goto :goto_3

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    new-instance v3, Ljp5;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v3

    .line 99
    :goto_3
    nop

    .line 100
    instance-of v3, v0, Ljp5;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Lfg3;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v0, v2

    .line 109
    :goto_4
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-wide v6, v3

    .line 122
    move-wide v8, v6

    .line 123
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lpf3;

    .line 140
    .line 141
    :try_start_3
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    goto :goto_6

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    new-instance v10, Ljp5;

    .line 148
    .line 149
    invoke-direct {v10, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v10

    .line 153
    :goto_6
    nop

    .line 154
    instance-of v10, v0, Ljp5;

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_6
    check-cast v0, Lfg3;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const-string v10, "uplink"

    .line 165
    .line 166
    invoke-virtual {v0, v10}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lpf3;

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    invoke-static {v10}, Lqf3;->g(Lpf3;)Ljg3;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move-wide v10, v3

    .line 190
    :goto_7
    add-long/2addr v6, v10

    .line 191
    const-string v10, "downlink"

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lpf3;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-wide v10, v3

    .line 217
    :goto_8
    add-long/2addr v8, v10

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move-wide v11, v6

    .line 220
    move-wide v13, v8

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    move-wide v11, v3

    .line 223
    move-wide v13, v11

    .line 224
    :goto_9
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "observatory"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lpf3;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    :try_start_4
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 243
    goto :goto_a

    .line 244
    :catchall_4
    move-exception v0

    .line 245
    new-instance v1, Ljp5;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v1

    .line 251
    :goto_a
    nop

    .line 252
    instance-of v1, v0, Ljp5;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    move-object v0, v2

    .line 257
    :cond_c
    check-cast v0, Lfg3;

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    move-object v0, v2

    .line 261
    :goto_b
    if-eqz v0, :cond_1c

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1c

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lpf3;

    .line 294
    .line 295
    :try_start_5
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 299
    goto :goto_d

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    new-instance v6, Ljp5;

    .line 302
    .line 303
    invoke-direct {v6, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v6

    .line 307
    :goto_d
    nop

    .line 308
    instance-of v6, v0, Ljp5;

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    move-object v0, v2

    .line 313
    :cond_e
    move-object v6, v0

    .line 314
    check-cast v6, Lfg3;

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_f
    const-string v0, "health_ping"

    .line 320
    .line 321
    invoke-virtual {v6, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lpf3;

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    :try_start_6
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 333
    goto :goto_e

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    new-instance v7, Ljp5;

    .line 336
    .line 337
    invoke-direct {v7, v0}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v7

    .line 341
    :goto_e
    nop

    .line 342
    instance-of v7, v0, Ljp5;

    .line 343
    .line 344
    if-eqz v7, :cond_10

    .line 345
    .line 346
    move-object v0, v2

    .line 347
    :cond_10
    check-cast v0, Lfg3;

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_11
    move-object v0, v2

    .line 351
    :goto_f
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const-string v7, "min"

    .line 354
    .line 355
    invoke-virtual {v0, v7}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Lpf3;

    .line 360
    .line 361
    if-eqz v7, :cond_12

    .line 362
    .line 363
    invoke-static {v7}, Lqf3;->g(Lpf3;)Ljg3;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v7}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_12

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    goto :goto_10

    .line 378
    :cond_12
    move-wide v7, v3

    .line 379
    :goto_10
    if-eqz v0, :cond_13

    .line 380
    .line 381
    const-string v9, "all"

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lpf3;

    .line 388
    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    invoke-static {v9}, Lqf3;->g(Lpf3;)Ljg3;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-static {v9}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_13

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    move-wide/from16 v26, v9

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_13
    move-wide/from16 v26, v3

    .line 409
    .line 410
    :goto_11
    if-eqz v0, :cond_14

    .line 411
    .line 412
    const-string v9, "fail"

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lpf3;

    .line 419
    .line 420
    if-eqz v9, :cond_14

    .line 421
    .line 422
    invoke-static {v9}, Lqf3;->g(Lpf3;)Ljg3;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v9}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    if-eqz v9, :cond_14

    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    move-wide/from16 v28, v9

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_14
    move-wide/from16 v28, v3

    .line 440
    .line 441
    :goto_12
    if-eqz v0, :cond_15

    .line 442
    .line 443
    const-string v9, "average"

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lpf3;

    .line 450
    .line 451
    if-eqz v9, :cond_15

    .line 452
    .line 453
    invoke-static {v9}, Lqf3;->g(Lpf3;)Ljg3;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-static {v9}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_15

    .line 462
    .line 463
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    move-wide/from16 v30, v9

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_15
    move-wide/from16 v30, v3

    .line 471
    .line 472
    :goto_13
    if-eqz v0, :cond_16

    .line 473
    .line 474
    const-string v9, "deviation"

    .line 475
    .line 476
    invoke-virtual {v0, v9}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lpf3;

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    move-wide/from16 v32, v9

    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_16
    move-wide/from16 v32, v3

    .line 502
    .line 503
    :goto_14
    new-instance v16, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;

    .line 504
    .line 505
    const-string v0, "alive"

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lpf3;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lqf3;->c(Ljg3;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    :goto_15
    move/from16 v17, v0

    .line 530
    .line 531
    goto :goto_16

    .line 532
    :cond_17
    const/4 v0, 0x0

    .line 533
    goto :goto_15

    .line 534
    :goto_16
    const-string v0, "delay"

    .line 535
    .line 536
    invoke-virtual {v6, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lpf3;

    .line 541
    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    move-wide/from16 v18, v9

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_18
    move-wide/from16 v18, v3

    .line 562
    .line 563
    :goto_17
    const-string v0, "last_seen_time"

    .line 564
    .line 565
    invoke-virtual {v6, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lpf3;

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v9

    .line 587
    move-wide/from16 v20, v9

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_19
    move-wide/from16 v20, v3

    .line 591
    .line 592
    :goto_18
    const-string v0, "last_try_time"

    .line 593
    .line 594
    invoke-virtual {v6, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lpf3;

    .line 599
    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lqf3;->h(Ljg3;)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    move-wide/from16 v22, v9

    .line 617
    .line 618
    goto :goto_19

    .line 619
    :cond_1a
    move-wide/from16 v22, v3

    .line 620
    .line 621
    :goto_19
    cmp-long v0, v7, v3

    .line 622
    .line 623
    if-lez v0, :cond_1b

    .line 624
    .line 625
    const-wide/32 v9, 0xf4240

    .line 626
    .line 627
    .line 628
    div-long/2addr v7, v9

    .line 629
    move-wide/from16 v24, v7

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_1b
    move-wide/from16 v24, v3

    .line 633
    .line 634
    :goto_1a
    invoke-direct/range {v16 .. v33}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Observation;-><init>(ZJJJJJJJJ)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v16

    .line 638
    .line 639
    invoke-interface {v15, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_1c
    new-instance v10, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;

    .line 645
    .line 646
    invoke-direct/range {v10 .. v15}, Lio/nekohasekai/sfa/kernel/xray/XrayMetrics$Snapshot;-><init>(JJLjava/util/Map;)V

    .line 647
    .line 648
    .line 649
    return-object v10
.end method
