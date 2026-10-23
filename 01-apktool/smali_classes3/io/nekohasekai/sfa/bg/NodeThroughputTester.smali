.class public final Lio/nekohasekai/sfa/bg/NodeThroughputTester;
.super Ljava/lang/Object;
.source "NodeThroughputTester.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;
    }
.end annotation


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = "https://mensura.cdn-apple.com/api/v1/gm/config"

.field private static final DOWNLOAD_WINDOW_MS:J = 0x1b58L

.field private static final MAX_PER_ROUND:I = 0xc

.field private static final MAX_SECONDS:I = 0x14

.field private static final MIN_USABLE_BPS:J = 0xf4240L

.field private static final RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final TTL_MS:J = 0x1499700L


# direct methods
.method static bridge synthetic -$$Nest$sfgetRUNNING()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisDeadError(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->isDeadError(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smloadCache()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->loadCache()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smpickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isDeadError(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 335
    :cond_0
    const-string v1, "HTTP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_4

    add-int/lit8 v2, v2, 0x4

    move v3, v2

    .line 338
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x3

    .line 339
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_3

    .line 341
    :try_start_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x193

    if-eq v3, v4, :cond_2

    const/16 v4, 0x194

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_3

    const/16 v4, 0x257

    if-gt v3, v4, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 349
    :catchall_0
    :cond_3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static loadCache()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 465
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->load()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;

    .line 466
    iget-boolean v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->ok:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    iget-wide v4, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->bps:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static loadDead()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 474
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->load()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;

    .line 475
    iget-boolean v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->ok:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static loadExpiry()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 387
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->loadRaw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;

    .line 388
    iget-object v3, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->tag:Ljava/lang/String;

    iget-wide v4, v2, Lio/nekohasekai/sfa/bg/ThroughputStore$Entry;->expire:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 482
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static measureAllAsync(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 251
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const-string p0, "\u541e\u5410\u6d4b\u901f\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V

    return-void

    .line 257
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;

    invoke-direct {v3, p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;-><init>(Ljava/util/List;)V

    const-string p0, "neo-throughput"

    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 319
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 321
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u541e\u5410\u6d4b\u901f\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static measureOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;
    .locals 14

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 139
    new-array v1, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    .line 140
    new-array v5, v0, [Z

    aput-boolean v2, v5, v2

    const/4 v6, 0x0

    .line 141
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 142
    new-array v0, v0, [J

    aput-wide v3, v0, v2

    .line 144
    new-instance v13, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;

    invoke-direct {v13, v6, v5, v0, v1}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;-><init>([Ljava/lang/String;[Z[J[J)V

    .line 192
    :try_start_0
    const-string v8, "https://mensura.cdn-apple.com/api/v1/gm/config"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v11, 0x14

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    move-object v9, p1

    :try_start_1
    invoke-virtual/range {v7 .. v13}, Lio/nekohasekai/libbox/CommandClient;->startNetworkQualityTest(Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;)Lio/nekohasekai/libbox/NetworkQualityTestSession;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, v9

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x55f0

    add-long/2addr v9, v11

    .line 201
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long p1, v11, v9

    if-gez p1, :cond_2

    .line 202
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    :try_start_3
    aget-boolean p1, v5, v2

    if-eqz p1, :cond_1

    monitor-exit v5

    goto :goto_1

    .line 204
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v11, 0xc8

    .line 205
    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 204
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 212
    :try_start_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityTestSession;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 221
    :catchall_1
    :cond_3
    monitor-enter v5

    .line 222
    :try_start_8
    aget-object p0, v6, v2

    .line 223
    aget-wide v9, v1, v2

    .line 224
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p0, :cond_4

    .line 226
    new-instance v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    const/4 v11, 0x0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->shortErr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object v7

    :cond_4
    cmp-long p0, v9, v3

    if-gtz p0, :cond_5

    .line 229
    new-instance v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    const/4 v11, 0x0

    const-string v12, "\u672a\u53d6\u5230\u4e0b\u8f7d\u901f\u7387"

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object v7

    .line 231
    :cond_5
    new-instance v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object v7

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 224
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object v8, v9

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v8, p1

    :goto_2
    move-object p0, v0

    .line 195
    new-instance v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->shortErr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object v7

    :cond_6
    :goto_3
    move-object v8, p1

    .line 136
    new-instance v0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "\u53c2\u6570\u4e3a\u7a7a"

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    return-object v0
.end method

.method private static pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->loadExpiry()Ljava/util/Map;

    move-result-object p1

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    new-instance p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;

    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$3;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, p2, :cond_0

    return-object v0

    .line 381
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static rankAndFilter(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 406
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    .line 408
    :cond_0
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->loadCache()Ljava/util/Map;

    move-result-object v0

    .line 409
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->loadDead()Ljava/util/Set;

    move-result-object v1

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 414
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 418
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_3

    .line 422
    const-string v1, "\u541e\u5410\u6d4b\u901f\uff1a\u5254\u9664\u540e\u4f1a\u5c11\u4e8e 3 \u4e2a\u8282\u70b9\uff0c\u653e\u5f03\u5254\u9664\uff08\u4fdd\u7559\u539f\u6c60\uff09"

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V

    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    move v4, v5

    .line 429
    :goto_1
    new-instance v1, Lio/nekohasekai/sfa/bg/NodeThroughputTester$4;

    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$4;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-gtz v4, :cond_5

    .line 441
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    .line 442
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u541e\u5410\u6d4b\u901f\uff1a\u6c60 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff08\u5254\u9664 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\uff0c\u6709\u5b9e\u6d4b\u6570\u636e "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\uff09"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u541e\u5410\u6d4b\u901f\uff1a\u6392\u5e8f\u5f02\u5e38\uff0c\u539f\u6837\u8fd4\u56de "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method private static shortErr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 235
    const-string p0, ""

    return-object p0

    .line 237
    :cond_0
    const-string v0, "503"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const-string p0, "HTTP 503"

    return-object p0

    .line 238
    :cond_1
    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    const-string v0, "deadline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "reset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    const-string p0, "\u8fde\u63a5\u91cd\u7f6e"

    return-object p0

    .line 240
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0

    .line 238
    :cond_5
    :goto_0
    const-string p0, "\u8d85\u65f6"

    return-object p0
.end method
