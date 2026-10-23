.class public final Lio/nekohasekai/sfa/bg/ExitDistributionProbe;
.super Ljava/lang/Object;
.source "ExitDistributionProbe.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 15
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitDistributionProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 73
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 75
    goto :goto_7

    .line 74
    :catchall_6
    move-exception p0

    .line 76
    :goto_7
    return-void
.end method

.method public static runAsync(I)V
    .registers 3

    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/ExitDistributionProbe$1;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/ExitDistributionProbe$1;-><init>(I)V

    const-string p0, "neo-exitdist"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 66
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 68
    goto :goto_15

    .line 67
    :catchall_14
    move-exception p0

    .line 69
    :goto_15
    return-void
.end method
