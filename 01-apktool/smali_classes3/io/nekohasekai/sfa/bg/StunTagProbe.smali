.class public final Lio/nekohasekai/sfa/bg/StunTagProbe;
.super Ljava/lang/Object;
.source "StunTagProbe.java"


# static fields
.field private static final SERVERS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

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
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 18
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/StunTagProbe;->probeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 140
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 142
    goto :goto_7

    .line 141
    :catchall_6
    move-exception p0

    .line 143
    :goto_7
    return-void
.end method

.method public static probeAsync(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1f

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/StunTagProbe$1;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/StunTagProbe$1;-><init>(Ljava/util/List;)V

    const-string p0, "neo-stun"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 60
    goto :goto_1e

    .line 59
    :catchall_1d
    move-exception p0

    .line 61
    :goto_1e
    return-void

    .line 33
    :cond_1f
    :goto_1f
    const-string p0, "[STUN] \u6c60\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static probeOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)V
    .registers 16

    .line 64
    sget-object v0, Lio/nekohasekai/sfa/bg/StunTagProbe;->SERVERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_111

    aget-object v4, v0, v3

    .line 65
    const/4 v5, 0x1

    new-array v5, v5, [Z

    aput-boolean v2, v5, v2

    .line 66
    const/4 v6, 0x0

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

    .line 95
    nop

    .line 97
    :try_start_21
    invoke-virtual {p0, v4, p1, v9}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v9
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_cb

    .line 102
    nop

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1f40

    add-long/2addr v10, v12

    .line 106
    :goto_2d
    :try_start_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-gez v12, :cond_46

    .line 107
    monitor-enter v5
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_36} :catch_47

    .line 108
    :try_start_36
    aget-boolean v12, v5, v2

    if-eqz v12, :cond_3c

    monitor-exit v5

    goto :goto_46

    .line 109
    :cond_3c
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_43

    .line 110
    const-wide/16 v12, 0x96

    :try_start_3f
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_42} :catch_47

    goto :goto_2d

    .line 109
    :catchall_43
    move-exception v10

    :try_start_44
    monitor-exit v5
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    :try_start_45
    throw v10
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_46} :catch_47

    .line 113
    :cond_46
    :goto_46
    goto :goto_48

    .line 112
    :catch_47
    move-exception v5

    .line 114
    :goto_48
    if-eqz v9, :cond_4f

    .line 116
    :try_start_4a
    invoke-virtual {v9}, Lio/nekohasekai/libbox/STUNTestSession;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 118
    goto :goto_4f

    .line 117
    :catchall_4e
    move-exception v5

    .line 121
    :cond_4f
    :goto_4f
    aget-object v5, v7, v2

    if-eqz v5, :cond_9a

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9a

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STUN] OK outbound="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " server="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u51fa\u53e3="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget-object p1, v7, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u5ef6\u8fdf="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget p1, v8, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    .line 124
    return-void

    .line 126
    :cond_9a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[STUN] FAIL outbound="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " server="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u539f\u56e0="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v6, v2

    .line 127
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/StunTagProbe;->shortErr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    goto :goto_10d

    .line 98
    :catchall_cb
    move-exception v5

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[STUN] outbound="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " server="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " \u8c03\u7528\u5f02\u5e38 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    .line 101
    nop

    .line 64
    :goto_10d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 129
    :cond_111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[STUN] \u5168\u90e8\u670d\u52a1\u5668\u5931\u8d25 outbound="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunTagProbe;->log(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private static shortErr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 133
    if-nez p0, :cond_5

    const-string p0, "\u65e0\u54cd\u5e94/\u8d85\u65f6"

    return-object p0

    .line 134
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x46

    if-le v0, v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 135
    :cond_13
    return-object p0
.end method
