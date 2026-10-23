.class public final Lio/nekohasekai/sfa/bg/NqTagProbe;
.super Ljava/lang/Object;
.source "NqTagProbe.java"


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = "https://mensura.cdn-apple.com/api/v1/gm/config"


# direct methods
.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 149
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static probe(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "[NQTag] startNetworkQualityTest \u5df2\u8fd4\u56de session="

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[NQTag] \u5f00\u59cb outbound="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    .line 52
    new-instance v8, Lio/nekohasekai/sfa/bg/NqTagProbe$1;

    invoke-direct {v8, p1}, Lio/nekohasekai/sfa/bg/NqTagProbe$1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 83
    :try_start_0
    const-string v3, "https://mensura.cdn-apple.com/api/v1/gm/config"

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Lio/nekohasekai/libbox/CommandClient;->startNetworkQualityTest(Ljava/lang/String;Ljava/lang/String;ZIZLio/nekohasekai/libbox/NetworkQualityTestHandler;)Lio/nekohasekai/libbox/NetworkQualityTestSession;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 84
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 p2, v6, 0x3

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 97
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p0, :cond_2

    .line 102
    :try_start_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkQualityTestSession;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :catchall_0
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[NQTag] \u7ed3\u675f outbound="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    return-void

    :catchall_1
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

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 89
    :goto_1
    array-length p2, p0

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 90
    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p0, v1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_4
    :goto_2
    const-string p0, "[NQTag] \u53c2\u6570\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static probeFirstAsync(Ljava/util/List;)V
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

    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/NqTagProbe$2;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/NqTagProbe$2;-><init>(Ljava/util/List;)V

    const-string p0, "neo-nqtag"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 142
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 115
    :cond_1
    :goto_0
    const-string p0, "[NQTag] \u6c60\u4e3a\u7a7a\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NqTagProbe;->log(Ljava/lang/String;)V

    return-void
.end method
