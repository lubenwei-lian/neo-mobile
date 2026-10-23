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
.method static constructor <clinit>()V
    .registers 3

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
    .registers 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 38
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 38
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->ipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 38
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static ipOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 136
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 139
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 140
    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 141
    :cond_1e
    return-object p0

    .line 143
    :cond_1f
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 145
    if-lez v1, :cond_33

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_33

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_33
    return-object p0
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 250
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 252
    goto :goto_7

    .line 251
    :catchall_6
    move-exception p0

    .line 253
    :goto_7
    return-void
.end method

.method public static probeAsync(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    if-eqz p0, :cond_51

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_51

    .line 156
    :cond_9
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_19

    .line 157
    const-string p0, "\u8282\u70b9\u5730\u533a\uff1a\u4e0a\u4e00\u8f6e\u8fd8\u6ca1\u8dd1\u5b8c\uff0c\u8df3\u8fc7\u672c\u8f6e\uff08\u9632\u4efb\u52a1\u53e0\u52a0\uff09"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V

    .line 158
    return-void

    .line 161
    :cond_19
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;

    invoke-direct {v3, p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe$2;-><init>(Ljava/util/List;)V

    const-string p0, "neo-geo"

    invoke-direct {v0, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 241
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 245
    goto :goto_50

    .line 242
    :catchall_2c
    move-exception p0

    .line 243
    sget-object v0, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8282\u70b9\u5730\u533a\uff1a\u8d77\u7ebf\u7a0b\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->log(Ljava/lang/String;)V

    .line 246
    :goto_50
    return-void

    .line 155
    :cond_51
    :goto_51
    return-void
.end method

.method public static stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 73
    const/4 v0, 0x0

    if-eqz p0, :cond_67

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_67

    .line 75
    :cond_c
    sget-object v1, Lio/nekohasekai/sfa/bg/NodeGeoProbe;->STUN_SERVERS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_11
    if-ge v4, v2, :cond_66

    aget-object v5, v1, v4

    .line 76
    const/4 v6, 0x1

    new-array v6, v6, [Z

    aput-boolean v3, v6, v3

    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 79
    new-instance v8, Lio/nekohasekai/sfa/bg/NodeGeoProbe$1;

    invoke-direct {v8, v6, v7}, Lio/nekohasekai/sfa/bg/NodeGeoProbe$1;-><init>([Z[Ljava/lang/String;)V

    .line 100
    nop

    .line 102
    :try_start_24
    invoke-virtual {p0, v5, p1, v8}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_61

    .line 105
    nop

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1770

    add-long/2addr v8, v10

    .line 109
    :goto_30
    :try_start_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_49

    .line 110
    monitor-enter v6
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_39} :catch_4a

    .line 111
    :try_start_39
    aget-boolean v10, v6, v3

    if-eqz v10, :cond_3f

    monitor-exit v6

    goto :goto_49

    .line 112
    :cond_3f
    monitor-exit v6
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_46

    .line 113
    const-wide/16 v10, 0x78

    :try_start_42
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_45} :catch_4a

    goto :goto_30

    .line 112
    :catchall_46
    move-exception v8

    :try_start_47
    monitor-exit v6
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    :try_start_48
    throw v8
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_49} :catch_4a

    .line 116
    :cond_49
    :goto_49
    goto :goto_4b

    .line 115
    :catch_4a
    move-exception v6

    .line 117
    :goto_4b
    if-eqz v5, :cond_52

    .line 119
    :try_start_4d
    invoke-virtual {v5}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 121
    goto :goto_52

    .line 120
    :catchall_51
    move-exception v5

    .line 124
    :cond_52
    :goto_52
    aget-object v5, v7, v3

    if-eqz v5, :cond_63

    aget-object v5, v7, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_63

    aget-object p0, v7, v3

    return-object p0

    .line 103
    :catchall_61
    move-exception v5

    .line 104
    nop

    .line 75
    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 126
    :cond_66
    return-object v0

    .line 73
    :cond_67
    :goto_67
    return-object v0
.end method
