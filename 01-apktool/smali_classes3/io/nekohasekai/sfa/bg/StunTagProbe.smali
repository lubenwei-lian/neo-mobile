.class public final Lio/nekohasekai/sfa/bg/StunTagProbe;
.super Ljava/lang/Object;
.source "StunTagProbe.java"


# static fields
.field private static final SERVERS:[Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprobeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/StunTagProbe;->probeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-string v0, "stun.l.google.com:19302"

    const-string v1, "stun.miwifi.com:3478"

    const-string v2, "stun.cloudflare.com:3478"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nekohasekai/sfa/bg/StunTagProbe;->SERVERS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 140
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static probeAsync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/StunTagProbe$1;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/StunTagProbe$1;-><init>(Ljava/util/List;)V

    const-string p0, "neo-stun"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 33
    :cond_1
    :goto_0
    const-string p0, "[STUN] \u6c60\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static probeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V
    .locals 14

    .line 64
    sget-object v0, Lio/nekohasekai/sfa/bg/StunTagProbe;->SERVERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Z

    aput-boolean v2, v5, v2

    const/4 v6, 0x0

    .line 66
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    .line 67
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 68
    filled-new-array {v2}, [I

    move-result-object v8

    .line 70
    new-instance v9, Lio/nekohasekai/sfa/bg/StunTagProbe$2;

    invoke-direct {v9, v6, v5, v7, v8}, Lio/nekohasekai/sfa/bg/StunTagProbe$2;-><init>([Ljava/lang/String;[Z[Ljava/lang/String;[I)V

    .line 97
    :try_start_0
    invoke-virtual {p0, v4, p1, v9}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1f40

    add-long/2addr v10, v12

    .line 106
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_1

    .line 107
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :try_start_2
    aget-boolean v12, v5, v2

    if-eqz v12, :cond_0

    monitor-exit v5

    goto :goto_2

    .line 109
    :cond_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v12, 0x96

    .line 110
    :try_start_3
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v10

    .line 109
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v10
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    :goto_2
    if-eqz v9, :cond_2

    .line 116
    :try_start_6
    invoke-virtual {v9}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    :cond_2
    aget-object v5, v7, v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 122
    aget-object p0, v7, v2

    aget v0, v8, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[STUN] OK outbound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " server="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u51fa\u53e3="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5ef6\u8fdf="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_3
    aget-object v5, v6, v2

    .line 127
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/StunTagProbe;->shortErr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[STUN] FAIL outbound="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " server="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u539f\u56e0="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    goto :goto_3

    :catchall_2
    move-exception v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[STUN] outbound="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " server="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u8c03\u7528\u5f02\u5e38 "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[STUN] \u5168\u90e8\u670d\u52a1\u5668\u5931\u8d25 outbound="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static shortErr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 133
    const-string p0, "\u65e0\u54cd\u5e94/\u8d85\u65f6"

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
