.class public final Lio/nekohasekai/sfa/kernel/xray/XrayRpc;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final API_VERSION:I = 0x3

.field public static final INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

.field private static final json:Lef3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 7
    .line 8
    new-instance v0, Loh7;

    .line 9
    .line 10
    const/16 v1, 0x1d

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
    sput-object v0, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->json:Lef3;

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
    invoke-static {p0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->json$lambda$0(Ljf3;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic call$default(Lio/nekohasekai/sfa/kernel/xray/XrayRpc;Ljava/lang/String;Lfg3;ILjava/lang/Object;)Lpf3;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->call(Ljava/lang/String;Lfg3;)Lpf3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic callNoData$default(Lio/nekohasekai/sfa/kernel/xray/XrayRpc;Ljava/lang/String;Lfg3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->callNoData(Ljava/lang/String;Lfg3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final contentOrNullSafe(Ljg3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljg3;->a()Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljf3;->b:Z

    .line 11
    .line 12
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method

.method private final longOrNullSafe(Ljg3;)Ljava/lang/Long;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lqf3;->a:Lb93;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-static {p1}, Lqf3;->i(Ljg3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_1
    .catch Lnf3; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 17
    .line 18
    iget-object p0, p0, Lvf3;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :catch_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lfg3;)Lpf3;
    .locals 5

    .line 1
    const-string v0, "invoke("

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lqf3;->a:Lb93;

    .line 17
    .line 18
    new-instance v3, Lyf3;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v2, v4}, Lyf3;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "apiVersion"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lpf3;

    .line 31
    .line 32
    invoke-static {p1}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "method"

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lpf3;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-string v2, "payload"

    .line 50
    .line 51
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lpf3;

    .line 56
    .line 57
    :cond_0
    new-instance p2, Lfg3;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->json:Lef3;

    .line 63
    .line 64
    sget-object v2, Lfg3;->Companion:Leg3;

    .line 65
    .line 66
    invoke-virtual {v2}, Leg3;->serializer()Lch3;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lch3;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p2}, Lef3;->b(Lch3;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, LlibXray/LibXray;->invoke(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lef3;->c(Ljava/lang/String;)Lpf3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lqf3;->f(Lpf3;)Lfg3;

    .line 88
    .line 89
    .line 90
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v0, "success"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lpf3;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lqf3;->c(Ljg3;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_1
    if-nez v4, :cond_4

    .line 116
    .line 117
    const-string v0, "error"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lpf3;

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-static {p2}, Lqf3;->g(Lpf3;)Ljg3;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->contentOrNullSafe(Ljg3;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    :cond_2
    const-string p0, "unknown error"

    .line 138
    .line 139
    :cond_3
    new-instance p2, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 140
    .line 141
    const-string v0, " \u5931\u8d25: "

    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p2, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_4
    const-string p0, "data"

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lpf3;

    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception p0

    .line 161
    new-instance v1, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xc8

    .line 167
    .line 168
    invoke-static {v2, p2}, Ljm6;->L0(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ") \u8fd4\u56de\u7684\u4e0d\u662f\u5408\u6cd5 JSON: "

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    new-instance p2, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, ") \u8c03\u7528\u5931\u8d25: "

    .line 212
    .line 213
    const-string v4, ": "

    .line 214
    .line 215
    invoke-static {v0, p1, v3, v1, v4}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1, p0}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final callNoData(Ljava/lang/String;Lfg3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->call(Ljava/lang/String;Lfg3;)Lpf3;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final convertShareLinksToXrayJson(Ljava/lang/String;)Lfg3;
    .locals 2

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
    invoke-static {p1}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "text"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpf3;

    .line 23
    .line 24
    new-instance p1, Lfg3;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "convertShareLinksToXrayJson"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->call(Ljava/lang/String;Lfg3;)Lpf3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Lio/nekohasekai/sfa/kernel/xray/XrayException;

    .line 43
    .line 44
    const-string p1, "convertShareLinksToXrayJson \u8fd4\u56de\u7a7a"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "getXrayState"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->call$default(Lio/nekohasekai/sfa/kernel/xray/XrayRpc;Ljava/lang/String;Lfg3;ILjava/lang/Object;)Lpf3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "running"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpf3;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lqf3;->c(Ljg3;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public final pingBatch(Ljava/util/List;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lly4;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lly4;

    .line 33
    .line 34
    iget-object v3, v2, Lly4;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lly4;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v5, "xrayJson"

    .line 55
    .line 56
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpf3;

    .line 61
    .line 62
    invoke-static {v3}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v3, "outboundTag"

    .line 70
    .line 71
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lpf3;

    .line 76
    .line 77
    new-instance v2, Lfg3;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lgf3;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lgf3;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "configs"

    .line 97
    .line 98
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lpf3;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lqf3;->a:Lb93;

    .line 109
    .line 110
    new-instance p2, Lyf3;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {p2, p1, v2}, Lyf3;-><init>(Ljava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    const-string p1, "timeout"

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lpf3;

    .line 123
    .line 124
    invoke-static {p3}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p2, "url"

    .line 132
    .line 133
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lpf3;

    .line 138
    .line 139
    new-instance p1, Lfg3;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "pingBatch"

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->call(Ljava/lang/String;Lfg3;)Lpf3;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    invoke-static {p0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "results"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lpf3;

    .line 165
    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    instance-of p1, p0, Lgf3;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    move-object p1, p0

    .line 174
    check-cast p1, Lgf3;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object p1, p2

    .line 178
    :goto_1
    if-eqz p1, :cond_8

    .line 179
    .line 180
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lgf3;->X:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lpf3;

    .line 206
    .line 207
    invoke-static {p2}, Lqf3;->f(Lpf3;)Lfg3;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance p3, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;

    .line 212
    .line 213
    const-string v0, "success"

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lpf3;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lqf3;->c(Ljg3;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move v0, v2

    .line 239
    :goto_3
    const-string v1, "delay"

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lpf3;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {v1}, Lqf3;->g(Lpf3;)Ljg3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v3, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 254
    .line 255
    invoke-direct {v3, v1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->longOrNullSafe(Ljg3;)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    goto :goto_4

    .line 266
    :cond_4
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    :goto_4
    const-string v1, "error"

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lpf3;

    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    invoke-static {p2}, Lqf3;->g(Lpf3;)Ljg3;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    sget-object v1, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->INSTANCE:Lio/nekohasekai/sfa/kernel/xray/XrayRpc;

    .line 283
    .line 284
    invoke-direct {v1, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->contentOrNullSafe(Ljg3;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-nez p2, :cond_6

    .line 289
    .line 290
    :cond_5
    const-string p2, ""

    .line 291
    .line 292
    :cond_6
    invoke-direct {p3, v0, v3, v4, p2}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc$PingResult;-><init>(ZJLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    return-object p0

    .line 300
    :cond_8
    const-string p1, "JsonArray"

    .line 301
    .line 302
    invoke-static {p0, p1}, Lqf3;->b(Lpf3;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_9
    :goto_5
    sget-object p0, Lmr1;->X:Lmr1;

    .line 307
    .line 308
    return-object p0
.end method

.method public final runXray(Ljava/lang/String;)V
    .locals 2

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
    invoke-static {p1}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "xrayJson"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpf3;

    .line 23
    .line 24
    new-instance p1, Lfg3;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "runXray"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->callNoData(Ljava/lang/String;Lfg3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final stopXray()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "stopXray"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->callNoData$default(Lio/nekohasekai/sfa/kernel/xray/XrayRpc;Ljava/lang/String;Lfg3;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final testXray(Ljava/lang/String;)V
    .locals 2

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
    invoke-static {p1}, Lqf3;->a(Ljava/lang/String;)Ljg3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "xrayJson"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpf3;

    .line 23
    .line 24
    new-instance p1, Lfg3;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lfg3;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "testXray"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->callNoData(Ljava/lang/String;Lfg3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final version()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "xrayVersion"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->call$default(Lio/nekohasekai/sfa/kernel/xray/XrayRpc;Ljava/lang/String;Lfg3;ILjava/lang/Object;)Lpf3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {v0}, Lqf3;->f(Lpf3;)Lfg3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "version"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lfg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpf3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lqf3;->g(Lpf3;)Ljg3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/kernel/xray/XrayRpc;->contentOrNullSafe(Ljg3;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_0
    return-object v1
.end method
