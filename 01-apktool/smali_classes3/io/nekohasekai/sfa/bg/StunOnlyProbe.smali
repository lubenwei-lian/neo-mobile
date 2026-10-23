.class public final Lio/nekohasekai/sfa/bg/StunOnlyProbe;
.super Ljava/lang/Object;
.source "StunOnlyProbe.java"


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
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/StunOnlyProbe;->log(Ljava/lang/String;)V

    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 54
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 56
    goto :goto_7

    .line 55
    :catchall_6
    move-exception p0

    .line 57
    :goto_7
    return-void
.end method

.method public static runAsync(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1f

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sfa/bg/StunOnlyProbe$1;

    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/bg/StunOnlyProbe$1;-><init>(Ljava/util/List;)V

    const-string p0, "neo-stunonly"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 47
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 49
    goto :goto_1e

    .line 48
    :catchall_1d
    move-exception p0

    .line 50
    :goto_1e
    return-void

    .line 12
    :cond_1f
    :goto_1f
    return-void
.end method
