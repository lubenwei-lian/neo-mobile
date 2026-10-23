.class public final Lio/nekohasekai/sfa/bg/ExitDistributionProbe;
.super Ljava/lang/Object;
.source "ExitDistributionProbe.java"


# direct methods
.method static bridge synthetic -$$Nest$smlog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitDistributionProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 73
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static runAsync(I)V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/ExitDistributionProbe$1;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/ExitDistributionProbe$1;-><init>(I)V

    const-string p0, "neo-exitdist"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 66
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
