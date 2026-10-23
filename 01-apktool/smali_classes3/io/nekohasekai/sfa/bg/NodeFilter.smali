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
    .locals 17

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

    const/4 v0, -0x1

    .line 91
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
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Ljava/util/List;)Ljava/util/List;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_IN:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_OUT:Ljava/util/List;

    if-eqz v0, :cond_1

    sget v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    if-ltz v0, :cond_1

    .line 139
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x1

    .line 143
    :goto_0
    sget v1, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    if-ne v0, v1, :cond_1

    sget-object p0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_OUT:Ljava/util/List;

    return-object p0

    .line 151
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v0, :cond_4

    .line 160
    :try_start_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :try_start_4
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeFilter;->tagOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeFilter;->isNoticeTag(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 168
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_2
    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeFilter;->isInfoTag(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    .line 182
    :goto_3
    const-string v2, " \u6761\uff09"

    const-string v5, " \u6761\uff08\u539f\u59cb "

    if-lez v3, :cond_6

    sget-object v6, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_6

    sub-int v6, v0, v3

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u8282\u70b9\u6e05\u5355\uff1a\u8fc7\u6ee4\u8ba2\u9605\u4fe1\u606f\u884c "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6761\uff0c\u5c55\u793a "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    :cond_6
    if-lez v4, :cond_8

    .line 186
    sget-object v6, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_8

    if-lt v4, v0, :cond_7

    .line 188
    const-string v6, " \u2014\u2014 \u6574\u4efd\u8ba2\u9605\u90fd\u662f\u63d0\u793a\uff0c\u6ca1\u6709\u771f\u5b9e\u8282\u70b9"

    goto :goto_4

    :cond_7
    const-string v6, ""

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u8282\u70b9\u6e05\u5355\uff1a\u8ba2\u9605\u8fd4\u56de\u63d0\u793a\u9875 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    .line 191
    :cond_8
    sget v2, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    if-eq v0, v2, :cond_9

    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/16 v4, 0x28

    if-ge v2, v4, :cond_9

    sub-int v2, v0, v3

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8282\u70b9\u6e05\u5355\uff1a\u5165\u53c2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6761 \u2192 \u5c55\u793a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    .line 196
    :cond_9
    sput-object p0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_IN:Ljava/lang/Object;

    .line 197
    sput v0, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_SIZE:I

    .line 198
    sput-object v1, Lio/nekohasekai/sfa/bg/NodeFilter;->CACHE_OUT:Ljava/util/List;

    return-object v1

    :catchall_2
    return-object p0
.end method

.method private static diag(Ljava/lang/String;)V
    .locals 1

    .line 225
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static isInfoTag(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 122
    :goto_0
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->INFO_PATTERNS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 123
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isNoticeTag(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 113
    :goto_0
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->NOTICE_PATTERNS:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 114
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static tagOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 206
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 207
    sget-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_METHOD:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 208
    sget-object v3, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_CLASS:Ljava/lang/Class;

    if-eq v3, v1, :cond_2

    .line 209
    :cond_1
    const-string v2, "getTag"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 210
    sput-object v2, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_METHOD:Ljava/lang/reflect/Method;

    .line 211
    sput-object v1, Lio/nekohasekai/sfa/bg/NodeFilter;->TAG_CLASS:Ljava/lang/Class;

    .line 213
    :cond_2
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    .line 216
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeFilter;->DIAG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8282\u70b9\u6e05\u5355\uff1a\u53d6 tag \u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeFilter;->diag(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
