.class public final Lio/nekohasekai/sfa/bg/ExitInsight;
.super Ljava/lang/Object;
.source "ExitInsight.java"


# static fields
.field private static final RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final STUN_SERVERS:[Ljava/lang/String;

.field private static final STUN_TIMEOUT_MS:J = 0x1f40L

.field private static final TRACE_SAMPLES:I = 0xa


# direct methods
.method static bridge synthetic -$$Nest$sfgetRUNNING_NODES()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetRUNNING_POOL()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSTUN_SERVERS()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->STUN_SERVERS:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smipOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->ipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    const-string v0, "stun.l.google.com:19302"

    const-string v1, "stun.miwifi.com:3478"

    const-string v2, "stun.cloudflare.com:3478"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->STUN_SERVERS:[Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ipOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 283
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 285
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x3a

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 385
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static probeNodesAsync(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 298
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    const-string p0, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    return-void

    .line 304
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ExitInsight$3;

    invoke-direct {v3, p0, p1}, Lio/nekohasekai/sfa/bg/ExitInsight$3;-><init>(Ljava/util/List;I)V

    const-string p0, "neo-exitnodes"

    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 376
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 378
    sget-object p1, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static samplePoolAsync()V
    .locals 5

    .line 180
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ExitInsight$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/ExitInsight$1;-><init>()V

    const-string v4, "neo-exitpool"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 208
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 210
    sget-object v2, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static samplePoolDistribution(I)Ljava/lang/String;
    .locals 15

    const/16 v0, 0xa

    if-gtz p0, :cond_0

    move p0, v0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v8, 0x1

    if-ge v5, p0, :cond_5

    .line 86
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v9

    .line 87
    iget-object v10, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    iget-object v7, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    .line 91
    invoke-virtual {v9}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v10, "??"

    .line 92
    :goto_1
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_3

    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v8, v11

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v8, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 96
    iget-object v8, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    return-object v3

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "\u5f52\u5c5e\u672a\u77e5"

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    add-int/lit8 v11, v5, 0x1

    if-lt v5, v0, :cond_7

    goto :goto_6

    .line 106
    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 108
    iget-object v10, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    .line 109
    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    const-string v13, "/"

    if-eqz v12, :cond_8

    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 110
    :cond_8
    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_9

    iget-object v5, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    :cond_9
    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 113
    :cond_a
    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move v5, v11

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 118
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lio/nekohasekai/sfa/bg/ExitCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v9, 0x2f

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 126
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_a

    .line 130
    :cond_d
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-gez v11, :cond_e

    const/4 v9, -0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 131
    invoke-virtual {v7, v9, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    :goto_8
    if-lez v9, :cond_f

    .line 132
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 133
    :cond_f
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_10

    move v9, v8

    goto :goto_9

    .line 134
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v8

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 137
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u6210\u529f "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff0c\u72ec\u7acb\u51fa\u53e3 IP "

    .line 139
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\n  \u6309\u56fd\u5bb6\uff1a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x3d

    const/16 v9, 0x20

    if-eqz v6, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 144
    :cond_13
    const-string p0, "\n  \u6309\u5730\u533a\uff1a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 147
    const-string p0, " \uff08\u5f52\u5c5e\u5168\u90e8\u672a\u77e5\uff09"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 149
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 150
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    :goto_d
    if-lez v5, :cond_16

    .line 153
    const-string p0, "  \u5f52\u5c5e\u672a\u77e5="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    :cond_16
    const-string p0, "\n  \u660e\u7ec6\uff1a"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x8

    if-lt v4, v6, :cond_17

    .line 158
    const-string p0, " \u2026"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 159
    :cond_17
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2192

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_e

    .line 163
    :cond_18
    :goto_f
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v8, :cond_19

    .line 164
    const-string p0, "\n  \u26a0 \u98ce\u9669\uff1a\u540c\u4e00\u6c60\u5b50\u6a2a\u8de8 "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u5730\u533a\uff0c\u51fa\u53e3 IP \u4f1a\u5728\u5730\u7406\u4e0a\u8df3\u52a8\uff0c\u53ef\u80fd\u89e6\u53d1\u98ce\u63a7"

    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 166
    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p0, v8, :cond_1a

    .line 167
    const-string p0, "\n  \u2713 \u6c60\u5185\u5730\u533a\u4e00\u81f4\uff08"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff09\uff0c\u51fa\u53e3\u4e0d\u4f1a\u8de8\u5730\u533a\u8df3"

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 169
    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v8, :cond_1b

    .line 172
    const-string p0, "\n  \u26a0 \u98ce\u9669\uff1a\u5730\u533a\u5f52\u5c5e\u672a\u77e5\uff0c\u4f46\u56fd\u5bb6\u5206\u5e03\u5df2\u4e0d\u4e00\u81f4\uff08"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u56fd\u5bb6\uff09\uff0c\u51fa\u53e3\u4ecd\u53ef\u80fd\u8de8\u533a\u8df3"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_1b
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 225
    :cond_0
    sget-object v1, Lio/nekohasekai/sfa/bg/ExitInsight;->STUN_SERVERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 226
    new-array v6, v6, [Z

    aput-boolean v3, v6, v3

    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 229
    new-instance v8, Lio/nekohasekai/sfa/bg/ExitInsight$2;

    invoke-direct {v8, v6, v7}, Lio/nekohasekai/sfa/bg/ExitInsight$2;-><init>([Z[Ljava/lang/String;)V

    .line 253
    :try_start_0
    invoke-virtual {p0, v5, p1, v8}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1f40

    add-long/2addr v8, v10

    .line 260
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_2

    .line 261
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :try_start_2
    aget-boolean v10, v6, v3

    if-eqz v10, :cond_1

    monitor-exit v6

    goto :goto_2

    .line 263
    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x96

    .line 264
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 263
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    .line 270
    :try_start_6
    invoke-virtual {v5}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    :catchall_1
    :cond_3
    aget-object v5, v7, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    aget-object p0, v7, v3

    return-object p0

    :catchall_2
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method
