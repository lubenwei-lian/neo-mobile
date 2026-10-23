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
.method static constructor <clinit>()V
    .registers 3

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
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 42
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 42
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .registers 1

    .line 42
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->STUN_SERVERS:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 42
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->ipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 42
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ipOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 281
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 283
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 284
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 285
    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1e
    return-object p0

    .line 288
    :cond_1f
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 289
    if-lez v1, :cond_33

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 290
    :cond_33
    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 385
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 387
    goto :goto_7

    .line 386
    :catchall_6
    move-exception p0

    .line 388
    :goto_7
    return-void
.end method

.method public static probeNodesAsync(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 298
    if-eqz p0, :cond_51

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_51

    .line 299
    :cond_9
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    .line 300
    const-string p0, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    .line 301
    return-void

    .line 304
    :cond_19
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ExitInsight$3;

    invoke-direct {v3, p0, p1}, Lio/nekohasekai/sfa/bg/ExitInsight$3;-><init>(Ljava/util/List;I)V

    const-string p0, "neo-exitnodes"

    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 376
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 380
    goto :goto_50

    .line 377
    :catchall_2c
    move-exception p0

    .line 378
    sget-object p1, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    .line 381
    :goto_50
    return-void

    .line 298
    :cond_51
    :goto_51
    return-void
.end method

.method public static samplePoolAsync()V
    .registers 5

    .line 180
    sget-object v0, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    .line 181
    const-string v0, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    .line 182
    return-void

    .line 184
    :cond_10
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/ExitInsight$1;

    invoke-direct {v3}, Lio/nekohasekai/sfa/bg/ExitInsight$1;-><init>()V

    const-string v4, "neo-exitpool"

    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 208
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 212
    goto :goto_47

    .line 209
    :catchall_23
    move-exception v0

    .line 210
    sget-object v2, Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V

    .line 213
    :goto_47
    return-void
.end method

.method public static samplePoolDistribution(I)Ljava/lang/String;
    .registers 15

    .line 76
    const/16 v0, 0xa

    if-gtz p0, :cond_5

    move p0, v0

    .line 78
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    nop

    .line 83
    nop

    .line 85
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move v5, v4

    move v6, v5

    :goto_16
    const/4 v8, 0x1

    if-ge v5, p0, :cond_56

    .line 86
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v9

    .line 87
    iget-object v10, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    if-nez v10, :cond_22

    goto :goto_53

    .line 88
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 89
    iget-object v7, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    .line 91
    invoke-virtual {v9}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    const-string v10, "??"

    .line 92
    :goto_31
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 93
    if-nez v11, :cond_3a

    goto :goto_3f

    :cond_3a
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v8, v11

    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v8, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 96
    iget-object v8, v9, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_53
    :goto_53
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 100
    :cond_56
    if-nez v6, :cond_59

    return-object v3

    .line 103
    :cond_59
    nop

    .line 104
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "\u5f52\u5c5e\u672a\u77e5"

    if-eqz v9, :cond_d9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 105
    add-int/lit8 v11, v5, 0x1

    if-lt v5, v0, :cond_76

    goto :goto_d9

    .line 106
    :cond_76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v12

    if-eqz v12, :cond_d4

    .line 108
    iget-object v10, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    .line 109
    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    const-string v13, "/"

    if-eqz v12, :cond_ad

    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_ad

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 110
    :cond_ad
    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    if-eqz v12, :cond_d0

    iget-object v12, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_d0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 111
    :cond_d0
    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_d7

    .line 113
    :cond_d4
    invoke-interface {v9, v10}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_d7
    move v5, v11

    goto :goto_63

    .line 117
    :cond_d9
    :goto_d9
    if-eqz v7, :cond_e4

    .line 118
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lio/nekohasekai/sfa/bg/ExitCache;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_e4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    nop

    .line 124
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v4

    :goto_f3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x2f

    if-eqz v9, :cond_13e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 126
    if-eqz v9, :cond_13b

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_110

    goto :goto_13b

    .line 130
    :cond_110
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 131
    if-gez v12, :cond_118

    const/4 v11, -0x1

    goto :goto_11e

    :cond_118
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    .line 132
    :goto_11e
    if-lez v11, :cond_124

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 133
    :cond_124
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 134
    if-nez v11, :cond_12e

    move v11, v8

    goto :goto_133

    :cond_12e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v8

    :goto_133
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_f3

    .line 127
    :cond_13b
    :goto_13b
    add-int/lit8 v7, v7, 0x1

    .line 128
    goto :goto_f3

    .line 137
    :cond_13e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v9, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u6210\u529f "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 139
    const-string v6, "\uff0c\u72ec\u7acb\u51fa\u53e3 IP "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, " \u4e2a\n"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, "  \u6309\u56fd\u5bb6\uff1a"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_175
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v9, 0x3d

    const/16 v10, 0x20

    if-eqz v6, :cond_19f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 142
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    goto :goto_175

    .line 144
    :cond_19f
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, "  \u6309\u5730\u533a\uff1a"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1b3

    .line 147
    const-string p0, " \uff08\u5f52\u5c5e\u5168\u90e8\u672a\u77e5\uff09"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e1

    .line 149
    :cond_1b3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1bb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 150
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_1bb

    .line 153
    :cond_1e1
    :goto_1e1
    if-lez v7, :cond_1ec

    const-string p0, "  \u5f52\u5c5e\u672a\u77e5="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    :cond_1ec
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, "  \u660e\u7ec6\uff1a"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    nop

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1fd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    add-int/lit8 v2, v4, 0x1

    const/16 v6, 0x8

    if-lt v4, v6, :cond_215

    const-string p0, " \u2026"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_234

    .line 159
    :cond_215
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v6, 0x2192

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move v4, v2

    goto :goto_1fd

    .line 163
    :cond_234
    :goto_234
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v8, :cond_24e

    .line 164
    const-string p0, "\n  \u26a0 \u98ce\u9669\uff1a\u540c\u4e00\u6c60\u5b50\u6a2a\u8de8 "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 165
    const-string v0, " \u4e2a\u5730\u533a\uff0c\u51fa\u53e3 IP \u4f1a\u5728\u5730\u7406\u4e0a\u8df3\u52a8\uff0c\u53ef\u80fd\u89e6\u53d1\u98ce\u63a7"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28b

    .line 166
    :cond_24e
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p0

    if-ne p0, v8, :cond_272

    .line 167
    const-string p0, "\n  \u2713 \u6c60\u5185\u5730\u533a\u4e00\u81f4\uff08"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 168
    const-string v0, "\uff09\uff0c\u51fa\u53e3\u4e0d\u4f1a\u8de8\u5730\u533a\u8df3"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28b

    .line 169
    :cond_272
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-le p0, v8, :cond_28b

    .line 172
    const-string p0, "\n  \u26a0 \u98ce\u9669\uff1a\u5730\u533a\u5f52\u5c5e\u672a\u77e5\uff0c\u4f46\u56fd\u5bb6\u5206\u5e03\u5df2\u4e0d\u4e00\u81f4\uff08"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 173
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u4e2a\u56fd\u5bb6\uff09\uff0c\u51fa\u53e3\u4ecd\u53ef\u80fd\u8de8\u533a\u8df3"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_28b
    :goto_28b
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 223
    const/4 v0, 0x0

    if-eqz p0, :cond_61

    if-nez p1, :cond_6

    goto :goto_61

    .line 225
    :cond_6
    sget-object v1, Lio/nekohasekai/sfa/bg/ExitInsight;->STUN_SERVERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_b
    if-ge v4, v2, :cond_60

    aget-object v5, v1, v4

    .line 226
    const/4 v6, 0x1

    new-array v6, v6, [Z

    aput-boolean v3, v6, v3

    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 229
    new-instance v8, Lio/nekohasekai/sfa/bg/ExitInsight$2;

    invoke-direct {v8, v6, v7}, Lio/nekohasekai/sfa/bg/ExitInsight$2;-><init>([Z[Ljava/lang/String;)V

    .line 251
    nop

    .line 253
    :try_start_1e
    invoke-virtual {p0, v5, p1, v8}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v5
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_5b

    .line 256
    nop

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1f40

    add-long/2addr v8, v10

    .line 260
    :goto_2a
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_43

    .line 261
    monitor-enter v6
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_33} :catch_44

    .line 262
    :try_start_33
    aget-boolean v10, v6, v3

    if-eqz v10, :cond_39

    monitor-exit v6

    goto :goto_43

    .line 263
    :cond_39
    monitor-exit v6
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_40

    .line 264
    const-wide/16 v10, 0x96

    :try_start_3c
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_3f} :catch_44

    goto :goto_2a

    .line 263
    :catchall_40
    move-exception v8

    :try_start_41
    monitor-exit v6
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    :try_start_42
    throw v8
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_43} :catch_44

    .line 267
    :cond_43
    :goto_43
    goto :goto_45

    .line 266
    :catch_44
    move-exception v6

    .line 268
    :goto_45
    if-eqz v5, :cond_4c

    .line 270
    :try_start_47
    invoke-virtual {v5}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 272
    goto :goto_4c

    .line 271
    :catchall_4b
    move-exception v5

    .line 274
    :cond_4c
    :goto_4c
    aget-object v5, v7, v3

    if-eqz v5, :cond_5d

    aget-object v5, v7, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5d

    aget-object p0, v7, v3

    return-object p0

    .line 254
    :catchall_5b
    move-exception v5

    .line 255
    nop

    .line 225
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 276
    :cond_60
    return-object v0

    .line 223
    :cond_61
    :goto_61
    return-object v0
.end method
