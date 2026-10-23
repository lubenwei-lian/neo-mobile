.class public final Lio/nekohasekai/sfa/bg/NqTagProbe;
.super Ljava/lang/Object;
.source "NqTagProbe.java"


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = "https://mensura.cdn-apple.com/api/v1/gm/config"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 21
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 149
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 151
    goto :goto_7

    .line 150
    :catchall_6
    move-exception p0

    .line 152
    :goto_7
    return-void
.end method

.method public static probe(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;I)V
    .registers 12

    .line 46
    if-eqz p0, :cond_bc

    if-nez p1, :cond_6

    goto/16 :goto_bc

    .line 50
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NQTag] \u5f00\u59cb outbound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    .line 52
    new-instance v7, Lio/nekohasekai/sfa/bg/NqTagProbe$1;

    invoke-direct {v7, p1}, Lio/nekohasekai/sfa/bg/NqTagProbe$1;-><init>(Ljava/lang/String;)V

    .line 80
    nop

    .line 83
    const/4 v8, 0x0

    :try_start_23
    const-string v2, "https://mensura.cdn-apple.com/api/v1/gm/config"

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lio/nekohasekai/libbox/CommandClient;->startNetworkQualityTest(Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;)Lio/nekohasekai/libbox/NetworkQualityTestSession;

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[NQTag] startNetworkQualityTest \u5df2\u8fd4\u56de session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p0, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    move p2, v8

    :goto_3e
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_73

    .line 94
    nop

    .line 97
    add-int/lit8 p2, v5, 0x3

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    :try_start_50
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_53
    .catch Ljava/lang/InterruptedException; {:try_start_50 .. :try_end_53} :catch_54

    .line 99
    goto :goto_55

    .line 98
    :catch_54
    move-exception v0

    .line 100
    :goto_55
    if-eqz p0, :cond_5c

    .line 102
    :try_start_57
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityTestSession;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 104
    goto :goto_5c

    .line 103
    :catchall_5b
    move-exception v0

    .line 106
    :cond_5c
    :goto_5c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[NQTag] \u7ed3\u675f outbound="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    .line 107
    return-void

    .line 85
    :catchall_73
    move-exception v0

    move-object p0, v0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[NQTag] \u8c03\u7528\u5f02\u5e38 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 89
    nop

    :goto_9a
    array-length p2, p0

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge v8, p2, :cond_b4

    .line 90
    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget-object v0, p0, v8

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v8, v8, 0x1

    goto :goto_9a

    .line 92
    :cond_b4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    .line 93
    return-void

    .line 47
    :cond_bc
    :goto_bc
    const-string p0, "[NQTag] \u53c2\u6570\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public static probeFirstAsync(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1f

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/NqTagProbe$2;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/NqTagProbe$2;-><init>(Ljava/util/List;)V

    const-string p0, "neo-nqtag"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 142
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 144
    goto :goto_1e

    .line 143
    :catchall_1d
    move-exception p0

    .line 145
    :goto_1e
    return-void

    .line 115
    :cond_1f
    :goto_1f
    const-string p0, "[NQTag] \u6c60\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    .line 116
    return-void
.end method
