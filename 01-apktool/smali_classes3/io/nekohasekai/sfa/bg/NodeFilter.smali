.class public final Lio/nekohasekai/sfa/bg/NodeFilter;
.super Ljava/lang/Object;
.source "NodeFilter.java"


# static fields
.field private static volatile CACHE_IN:Ljava/lang/Object;

.field private static volatile CACHE_OUT:Ljava/util/List;

.field private static volatile CACHE_SIZE:I

.field private static final DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final DIAG_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final INFO_PATTERNS:[Ljava/lang/String;

.field private static final NOTICE_PATTERNS:[Ljava/lang/String;

.field private static volatile TAG_CLASS:Ljava/lang/Class;

.field private static volatile TAG_METHOD:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 45
    const-string v15, "\u5b98\u7f51"

    const-string v16, "\u7f51\u5740"

    const-string v1, "\u5269\u4f59\u6d41\u91cf"

    const-string v2, "\u5957\u9910\u5230\u671f"

    const-string v3, "\u5230\u671f\u65f6\u95f4"

    const-string v4, "\u5230\u671f\u65e5"

    const-string v5, "\u8ddd\u79bb\u4e0b\u6b21"

    const-string v6, "\u4e0b\u6b21\u91cd\u7f6e"

    const-string v7, "\u91cd\u7f6e\u5269\u4f59"

    const-string v8, "\u6d41\u91cf\u91cd\u7f6e"

    const-string v9, "\u5df2\u7528\u6d41\u91cf"

    const-string v10, "\u6d41\u91cf\u5df2\u7528"

    const-string v11, "\u5957\u9910\u4fe1\u606f"

    const-string v12, "\u8ba2\u9605\u5730\u5740"

    const-string v13, "\u6709\u6548\u671f"

    const-string v14, "\u8fc7\u671f"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->INFO_PATTERNS:[Ljava/lang/String;

    .line 72
    const-string v9, "\u5957\u9910\u5df2\u8fc7\u671f"

    const-string v10, "\u5df2\u8fc7\u671f"

    const-string v1, "\u4f7f\u7528\u7684\u8bbe\u5907\u8fc7\u591a"

    const-string v2, "\u8bbe\u5907\u8fc7\u591a"

    const-string v3, "\u5b98\u7f51\u5730\u5740"

    const-string v4, "\u8bf7\u53bb\u5b98\u7f51\u83b7\u53d6\u65b0\u8ba2\u9605\u94fe\u63a5"

    const-string v5, "\u83b7\u53d6\u65b0\u8ba2\u9605"

    const-string v6, "\u4e0d\u652f\u6301\u60a8\u7684\u4ee3\u7406\u8f6f\u4ef6"

    const-string v7, "\u8bf7\u6362\u7528\u652f\u6301\u7684\u4ee3\u7406\u8f6f\u4ef6"

    const-string v8, "\u6d41\u91cf\u5df2\u7528\u5c3d"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->NOTICE_PATTERNS:[Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    sput v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    return-void
.end method

.method public static apply(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 135
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_4
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_IN:Ljava/lang/Object;

    if-ne p0, v0, :cond_1e

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_OUT:Ljava/util/List;

    if-eqz v0, :cond_1e

    sget v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    if-ltz v0, :cond_1e

    .line 139
    :try_start_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    .line 142
    goto :goto_17

    .line 140
    :catchall_15
    move-exception v0

    .line 141
    const/4 v0, -0x1

    .line 143
    :goto_17
    sget v1, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    if-ne v0, v1, :cond_1e

    sget-object p0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_OUT:Ljava/util/List;

    return-object p0

    .line 147
    :cond_1e
    nop

    .line 148
    nop

    .line 151
    :try_start_20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_110

    .line 154
    nop

    .line 156
    :try_start_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_10e

    .line 157
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2d
    if-ge v2, v0, :cond_56

    .line 160
    :try_start_2f
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_51

    .line 163
    nop

    .line 164
    :try_start_34
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeFilter;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeFilter;->isNoticeTag(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_53

    .line 171
    :cond_44
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeFilter;->isInfoTag(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_53

    .line 175
    :cond_4d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_10e

    goto :goto_53

    .line 161
    :catchall_51
    move-exception v5

    .line 162
    nop

    .line 157
    :goto_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 177
    :cond_56
    if-lez v3, :cond_59

    goto :goto_5a

    :cond_59
    move-object v1, p0

    .line 180
    :goto_5a
    nop

    .line 182
    const-string v2, " \u6761\uff09"

    const-string v5, " \u6761\uff08\u539f\u59cb "

    if-lez v3, :cond_98

    sget-object v6, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_98

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8282\u70b9\u6e05\u5355\uff1a\u8fc7\u6ee4\u8ba2\u9605\u4fe1\u606f\u884c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " \u6761\uff0c\u5c55\u793a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-int v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    .line 186
    :cond_98
    if-lez v4, :cond_d1

    sget-object v6, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_d1

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8282\u70b9\u6e05\u5355\uff1a\u8ba2\u9605\u8fd4\u56de\u63d0\u793a\u9875 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 188
    if-lt v4, v0, :cond_c4

    const-string v4, " \u2014\u2014 \u6574\u4efd\u8ba2\u9605\u90fd\u662f\u63d0\u793a\uff0c\u6ca1\u6709\u771f\u5b9e\u8282\u70b9"

    goto :goto_c6

    :cond_c4
    const-string v4, ""

    :goto_c6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    .line 191
    :cond_d1
    sget v2, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    if-eq v0, v2, :cond_107

    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/16 v4, 0x28

    if-ge v2, v4, :cond_107

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u6e05\u5355\uff1a\u5165\u53c2 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u6761 \u2192 \u5c55\u793a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6761"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    .line 196
    :cond_107
    sput-object p0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_IN:Ljava/lang/Object;

    .line 197
    sput v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    .line 198
    sput-object v1, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_OUT:Ljava/util/List;

    .line 199
    return-object v1

    .line 178
    :catchall_10e
    move-exception v0

    .line 179
    return-object p0

    .line 152
    :catchall_110
    move-exception v0

    .line 153
    return-object p0
.end method

.method private static diag(Ljava/lang/String;)V
    .registers 2

    .line 225
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 227
    goto :goto_7

    .line 226
    :catchall_6
    move-exception p0

    .line 228
    :goto_7
    return-void
.end method

.method public static isInfoTag(Ljava/lang/String;)Z
    .registers 4

    .line 121
    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_20

    .line 122
    :cond_a
    move v1, v0

    :goto_b
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->INFO_PATTERNS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 123
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->INFO_PATTERNS:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1c

    const/4 p0, 0x1

    return p0

    .line 122
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 125
    :cond_1f
    return v0

    .line 121
    :cond_20
    :goto_20
    return v0
.end method

.method public static isNoticeTag(Ljava/lang/String;)Z
    .registers 4

    .line 112
    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_20

    .line 113
    :cond_a
    move v1, v0

    :goto_b
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->NOTICE_PATTERNS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1f

    .line 114
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->NOTICE_PATTERNS:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1c

    const/4 p0, 0x1

    return p0

    .line 113
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 116
    :cond_1f
    return v0

    .line 112
    :cond_20
    :goto_20
    return v0
.end method

.method private static tagOf(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 204
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 206
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 207
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_METHOD:Ljava/lang/reflect/Method;

    .line 208
    const/4 v3, 0x0

    if-eqz v2, :cond_11

    sget-object v4, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_CLASS:Ljava/lang/Class;

    if-eq v4, v1, :cond_1d

    .line 209
    :cond_11
    const-string v2, "getTag"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 210
    sput-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_METHOD:Ljava/lang/reflect/Method;

    .line 211
    sput-object v1, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_CLASS:Ljava/lang/Class;

    .line 213
    :cond_1d
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2a

    check-cast p0, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_2b

    move-object v0, p0

    :cond_2a
    return-object v0

    .line 215
    :catchall_2b
    move-exception p0

    .line 216
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_53

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8282\u70b9\u6e05\u5355\uff1a\u53d6 tag \u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    .line 219
    :cond_53
    return-object v0
.end method
