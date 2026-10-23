.class public final Lio/nekohasekai/sfa/bg/ExitInfoProbe;
.super Ljava/lang/Object;
.source "ExitInfoProbe.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .registers 1

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 47
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 49
    goto :goto_7

    .line 48
    :catchall_6
    move-exception p0

    .line 50
    :goto_7
    return-void
.end method

.method public static runAsync()V
    .registers 3

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/ExitInfoProbe$1;

    invoke-direct {v1}, Lio/nekohasekai/sfa/bg/ExitInfoProbe$1;-><init>()V

    const-string v2, "neo-exitinfo"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 42
    goto :goto_15

    .line 41
    :catchall_14
    move-exception v0

    .line 43
    :goto_15
    return-void
.end method
