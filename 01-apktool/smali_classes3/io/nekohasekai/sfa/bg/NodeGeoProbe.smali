.class public final Lio/nekohasekai/sfa/bg/NodeGeoProbe;
.super Ljava/lang/Object;
.source "NodeGeoProbe.java"


# static fields
.field private static final MAX_PER_ROUND:I = 0x6

.field private static final RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final START_DELAY_MS:J = 0x1d4c0L

.field private static final STUN_SERVERS:[Ljava/lang/String;

.field private static final STUN_TIMEOUT_MS:J = 0x1770L


# direct methods
.method static bridge synthetic -$$Nest$sfgetRUNNING()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smipOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->ipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    const-string v0, "stun.l.google.com:19302"

    const-string v1, "stun.miwifi.com:3478"

    const-string v2, "stun.cloudflare.com:3478"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->STUN_SERVERS:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 137
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 140
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x3a

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 145
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

    .line 250
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static probeAsync(Ljava/util/List;)V
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

    .line 155
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const-string p0, "\u8282\u70b9\u5730\u533a\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;

    invoke-direct {v3, p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;-><init>(Ljava/util/List;)V

    const-string p0, "neo-geo"

    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 241
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 243
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8282\u70b9\u5730\u533a\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 75
    :cond_0
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->STUN_SERVERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    const/4 v6, 0x1

    .line 76
    new-array v6, v6, [Z

    aput-boolean v3, v6, v3

    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v8, Lio/nekohasekai/sfa/bg/NodeGeoProbe$1;

    invoke-direct {v8, v6, v7}, Lio/nekohasekai/sfa/bg/NodeGeoProbe$1;-><init>([Z[Ljava/lang/String;)V

    .line 102
    :try_start_0
    invoke-virtual {p0, v5, p1, v8}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1770

    add-long/2addr v8, v10

    .line 109
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_2

    .line 110
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :try_start_2
    aget-boolean v10, v6, v3

    if-eqz v10, :cond_1

    monitor-exit v6

    goto :goto_2

    .line 112
    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x78

    .line 113
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 112
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

    .line 119
    :try_start_6
    invoke-virtual {v5}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
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
