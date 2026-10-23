.class public final Lio/nekohasekai/sfa/bg/BoxService;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/CommandServerHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/BoxService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/bg/BoxService$Companion;

.field private static final PROFILE_UPDATE_INTERVAL:J = 0xdbba0L

.field private static final TAG:Ljava/lang/String; = "BoxService"


# instance fields
.field private final binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

.field private commandServer:Lio/nekohasekai/libbox/CommandServer;

.field private diagLogClient:Lio/nekohasekai/sfa/utils/CommandClient;

.field private fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private lastProfileName:Ljava/lang/String;

.field private final notification:Lio/nekohasekai/sfa/bg/ServiceNotification;

.field private final platformInterface:Lio/nekohasekai/libbox/PlatformInterface;

.field private final receiver:Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

.field private receiverRegistered:Z

.field private restartJob:Lme3;

.field private final service:Landroid/app/Service;

.field private final status:Ldf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/BoxService$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/BoxService;->Companion:Lio/nekohasekai/sfa/bg/BoxService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/BoxService;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lio/nekohasekai/libbox/PlatformInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/BoxService;->platformInterface:Lio/nekohasekai/libbox/PlatformInterface;

    .line 13
    .line 14
    new-instance p2, Ldf4;

    .line 15
    .line 16
    sget-object v0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lpw3;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 22
    .line 23
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lio/nekohasekai/sfa/bg/ServiceBinder;-><init>(Ldf4;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 29
    .line 30
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lio/nekohasekai/sfa/bg/ServiceNotification;-><init>(Ldf4;Landroid/app/Service;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->notification:Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 36
    .line 37
    new-instance p1, Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/BoxService$receiver$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiver:Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->lastProfileName:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/BoxService;->triggerNativeCrash$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$closeService(Lio/nekohasekai/sfa/bg/BoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->closeService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinder$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/sfa/bg/ServiceBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommandServer$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/libbox/CommandServer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastProfileName$p(Lio/nekohasekai/sfa/bg/BoxService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->lastProfileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNotification$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/sfa/bg/ServiceNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->notification:Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceiver$p(Lio/nekohasekai/sfa/bg/BoxService;)Lio/nekohasekai/sfa/bg/BoxService$receiver$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiver:Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReceiverRegistered$p(Lio/nekohasekai/sfa/bg/BoxService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiverRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getService$p(Lio/nekohasekai/sfa/bg/BoxService;)Landroid/app/Service;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lio/nekohasekai/sfa/bg/BoxService;)Ldf4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$serviceUpdateIdleMode(Lio/nekohasekai/sfa/bg/BoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->serviceUpdateIdleMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setReceiverRegistered$p(Lio/nekohasekai/sfa/bg/BoxService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiverRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRestartJob$p(Lio/nekohasekai/sfa/bg/BoxService;Lme3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->restartJob:Lme3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startCommandServer(Lio/nekohasekai/sfa/bg/BoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->startCommandServer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startService(Lio/nekohasekai/sfa/bg/BoxService;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService;->startService(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopAndAlert(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$stopDiagLogClient(Lio/nekohasekai/sfa/bg/BoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->stopDiagLogClient()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopService(Lio/nekohasekai/sfa/bg/BoxService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->stopService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeService()V
    .locals 4

    .line 1
    const-string v0, "commandServer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/nekohasekai/libbox/CommandServer;->closeService()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lde7;->a:Lde7;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_0
    new-instance v3, Ljp5;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "android: close service: "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/CommandServer;->setError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {v0}, Loc3;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    return-void
.end method

.method private final retryCoreStart()Z
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->INSTANCE:Lio/nekohasekai/sfa/bg/CoreRestartGuard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->nextRetryDelay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v1, v2, v4

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 14
    .line 15
    const-string v0, "\u5185\u6838\u542f\u52a8\u91cd\u8bd5\u5df2\u8fbe\u4e0a\u9650\uff083 \u6b21\uff09\uff0c\u505c\u6b62\u91cd\u8bd5"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->getCurrentFailureCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    div-long v6, v2, v6

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "\u5185\u6838\u542f\u52a8\u5931\u8d25\uff0c"

    .line 35
    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " \u79d2\u540e\u81ea\u52a8\u91cd\u8bd5\uff08\u7b2c "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "/3 \u6b21\uff09"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lve1;->a:Lf91;

    .line 63
    .line 64
    sget-object v0, Lx81;->Y:Lx81;

    .line 65
    .line 66
    new-instance v1, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/BoxService$retryCoreStart$1;-><init>(JLio/nekohasekai/sfa/bg/BoxService;ILi01;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x2

    .line 74
    sget-object v2, Lkr2;->X:Lkr2;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v0, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService;->restartJob:Lme3;

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method private final serviceUpdateIdleMode()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getPowerManager()Landroid/os/PowerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "commandServer"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandServer;->pause()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandServer;->wake()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private final startCommandServer()V
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->promoteOOMDraft()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->promotePowerReportDraft()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/nekohasekai/libbox/CommandServer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService;->platformInterface:Lio/nekohasekai/libbox/PlatformInterface;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/libbox/CommandServer;-><init>(Lio/nekohasekai/libbox/CommandServerHandler;Lio/nekohasekai/libbox/PlatformInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/nekohasekai/libbox/CommandServer;->start()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 18
    .line 19
    return-void
.end method

.method private final startDiagLogClient()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->diagLogClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/utils/CommandClient;

    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Log:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 9
    .line 10
    invoke-static {v1}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/nekohasekai/sfa/bg/BoxService$startDiagLogClient$client$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/nekohasekai/sfa/bg/BoxService$startDiagLogClient$client$1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    sget-object v4, Lkr2;->X:Lkr2;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lio/nekohasekai/sfa/utils/CommandClient;-><init>(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/utils/CommandClient$Handler;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandClient;->connect()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->diagLogClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 29
    .line 30
    return-void
.end method

.method private final startService(Li01;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v1, "!! \u5185\u6838\u542f\u52a8\u5931\u8d25: "

    .line 2
    .line 3
    const-string v0, "\u914d\u7f6e\u5df2\u5c31\u7eea\uff08"

    .line 4
    .line 5
    const-string v2, "service start: "

    .line 6
    .line 7
    instance-of v3, p1, Lio/nekohasekai/sfa/bg/BoxService$startService$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lio/nekohasekai/sfa/bg/BoxService$startService$1;

    .line 13
    .line 14
    iget v4, v3, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lio/nekohasekai/sfa/bg/BoxService$startService$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$startService$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    sget-object v10, Lde7;->a:Lde7;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lz21;->X:Lz21;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :pswitch_0
    iget-object p0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :goto_2
    :pswitch_1
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/nekohasekai/sfa/database/Profile;

    .line 71
    .line 72
    :pswitch_4
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v4, p0

    .line 79
    goto/16 :goto_e

    .line 80
    .line 81
    :pswitch_5
    iget-wide v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 82
    .line 83
    iget-object v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lio/nekohasekai/sfa/database/Profile;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    move-object v4, p0

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :pswitch_6
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_7
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Exception;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    iget-wide v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 112
    .line 113
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lio/nekohasekai/sfa/database/Profile;

    .line 124
    .line 125
    :try_start_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_9
    iget-wide v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 131
    .line 132
    iget-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lio/nekohasekai/sfa/database/Profile;

    .line 143
    .line 144
    :try_start_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :pswitch_a
    iget-wide v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 150
    .line 151
    :try_start_4
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_b
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_c
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :try_start_5
    sget-object p1, Lve1;->a:Lf91;

    .line 163
    .line 164
    sget-object p1, Ld14;->a:Lyv2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 165
    .line 166
    :try_start_6
    new-instance v3, Lio/nekohasekai/sfa/bg/BoxService$startService$2;

    .line 167
    .line 168
    invoke-direct {v3, p0, v11}, Lio/nekohasekai/sfa/bg/BoxService$startService$2;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    iput v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 173
    .line 174
    invoke-static {p1, v3, v7}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v12, :cond_1

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :cond_1
    :goto_3
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 183
    .line 184
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 188
    const-wide/16 v8, -0x1

    .line 189
    .line 190
    cmp-long p1, v5, v8

    .line 191
    .line 192
    if-nez p1, :cond_2

    .line 193
    .line 194
    move-wide v8, v5

    .line 195
    :try_start_7
    sget-object v5, Lio/nekohasekai/sfa/constant/Alert;->EmptyConfiguration:Lio/nekohasekai/sfa/constant/Alert;

    .line 196
    .line 197
    iput-wide v8, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 198
    .line 199
    iput v4, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v8, 0x2

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v4, p0

    .line 205
    :try_start_8
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 209
    if-ne p0, v12, :cond_11

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p0, v4

    .line 215
    :goto_4
    move-object p1, v0

    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_2
    move-wide v8, v5

    .line 219
    :try_start_9
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 220
    .line 221
    iput-wide v8, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    iput v3, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 225
    .line 226
    invoke-virtual {p1, v8, v9, v7}, Lio/nekohasekai/sfa/database/ProfileManager;->get(JLi01;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v12, :cond_3

    .line 231
    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_3
    move-wide v5, v8

    .line 235
    :goto_5
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 236
    .line 237
    if-nez p1, :cond_4

    .line 238
    .line 239
    move-wide v8, v5

    .line 240
    :try_start_a
    sget-object v5, Lio/nekohasekai/sfa/constant/Alert;->EmptyConfiguration:Lio/nekohasekai/sfa/constant/Alert;

    .line 241
    .line 242
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v8, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 245
    .line 246
    const/4 p1, 0x4

    .line 247
    iput p1, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v8, 0x2

    .line 251
    const/4 v9, 0x0

    .line 252
    move-object v4, p0

    .line 253
    :try_start_b
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 257
    if-ne p0, v12, :cond_11

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_4
    move-wide v8, v5

    .line 262
    :try_start_c
    new-instance v3, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    :try_start_d
    sget-object v5, Lio/nekohasekai/sfa/constant/Alert;->EmptyConfiguration:Lio/nekohasekai/sfa/constant/Alert;

    .line 286
    .line 287
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-wide v8, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 292
    .line 293
    const/4 p1, 0x5

    .line 294
    iput p1, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v8, 0x2

    .line 298
    const/4 v9, 0x0

    .line 299
    move-object v4, p0

    .line 300
    :try_start_e
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 304
    if-ne p0, v12, :cond_11

    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :cond_5
    :try_start_f
    sget-object v5, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 309
    .line 310
    invoke-virtual {v5}, Lio/nekohasekai/sfa/bg/DiagLogger;->sessionActive()Z

    .line 311
    .line 312
    .line 313
    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    :try_start_10
    const-string v2, "\u5185\u6838\u542f\u52a8\u91cd\u8bd5\uff1a\u590d\u7528\u5f53\u524d\u4f1a\u8bdd\u6863\u6848"

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    :try_start_11
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    new-instance v13, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v5, v2}, Lio/nekohasekai/sfa/bg/DiagLogger;->newSession(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_6
    sget-object v2, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->INSTANCE:Lio/nekohasekai/sfa/bg/PubgRuleInjector;

    .line 342
    .line 343
    sget-object v6, Lio/nekohasekai/sfa/bg/BalancerInjector;->INSTANCE:Lio/nekohasekai/sfa/bg/BalancerInjector;

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Lio/nekohasekai/sfa/bg/BalancerInjector;->ensure(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->ensure(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    new-instance v13, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "\uff0c"

    .line 370
    .line 371
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " \u5b57\u8282\uff0c\u542b\u6ce8\u5165\uff09"

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->lastProfileName:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 394
    .line 395
    :try_start_12
    sget-object p1, Lve1;->a:Lf91;

    .line 396
    .line 397
    sget-object p1, Ld14;->a:Lyv2;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 398
    .line 399
    :try_start_13
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$startService$3;

    .line 400
    .line 401
    invoke-direct {v0, p0, v11}, Lio/nekohasekai/sfa/bg/BoxService$startService$3;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 402
    .line 403
    .line 404
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-wide v8, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 411
    .line 412
    const/4 v3, 0x6

    .line 413
    iput v3, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 414
    .line 415
    invoke-static {p1, v0, v7}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v12, :cond_7

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_7
    move-object v0, v2

    .line 424
    move-wide v2, v8

    .line 425
    :goto_7
    sget-object p1, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 426
    .line 427
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 432
    .line 433
    iput-wide v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 434
    .line 435
    const/4 v5, 0x7

    .line 436
    iput v5, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 437
    .line 438
    invoke-virtual {p1, v7}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->start(Li01;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    .line 442
    if-ne p1, v12, :cond_8

    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_8
    :goto_8
    :try_start_14
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 447
    .line 448
    const-string v5, "commandServer"

    .line 449
    .line 450
    if-eqz p1, :cond_f

    .line 451
    .line 452
    :try_start_15
    new-instance v6, Lio/nekohasekai/libbox/OverrideOptions;

    .line 453
    .line 454
    invoke-direct {v6}, Lio/nekohasekai/libbox/OverrideOptions;-><init>()V

    .line 455
    .line 456
    .line 457
    sget-object v8, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 458
    .line 459
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Settings;->getAutoRedirect()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v6, v9}, Lio/nekohasekai/libbox/OverrideOptions;->setAutoRedirect(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v9, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 467
    .line 468
    invoke-virtual {v9}, Lio/nekohasekai/sfa/vendor/Vendor;->isPerAppProxyAvailable()Z

    .line 469
    .line 470
    .line 471
    move-result v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 472
    if-eqz v9, :cond_a

    .line 473
    .line 474
    :try_start_16
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyEnabled()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_a

    .line 479
    .line 480
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Settings;->getEffectivePerAppProxyList()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v8}, Lio/nekohasekai/sfa/database/Settings;->getEffectivePerAppProxyMode()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-ne v8, v4, :cond_9

    .line 489
    .line 490
    new-instance v4, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 491
    .line 492
    sget-object v8, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 493
    .line 494
    invoke-virtual {v8}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v9, v8}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-direct {v4, v8}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v4}, Lio/nekohasekai/libbox/OverrideOptions;->setIncludePackage(Lio/nekohasekai/libbox/StringIterator;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :catch_2
    move-exception v0

    .line 518
    move-object p1, v0

    .line 519
    move-object v4, p0

    .line 520
    goto/16 :goto_d

    .line 521
    .line 522
    :cond_9
    new-instance v4, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 523
    .line 524
    sget-object v8, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 525
    .line 526
    invoke-virtual {v8}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v9, v8}, Lq66;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-direct {v4, v8}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v4}, Lio/nekohasekai/libbox/OverrideOptions;->setExcludePackage(Lio/nekohasekai/libbox/StringIterator;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 546
    .line 547
    .line 548
    :cond_a
    :goto_9
    :try_start_17
    invoke-virtual {p1, v0, v6}, Lio/nekohasekai/libbox/CommandServer;->startOrReloadService(Ljava/lang/String;Lio/nekohasekai/libbox/OverrideOptions;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    .line 549
    .line 550
    .line 551
    :try_start_18
    sget-object p1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 552
    .line 553
    const-string v0, "\u5185\u6838\u542f\u52a8\u6210\u529f"

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object p1, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->INSTANCE:Lio/nekohasekai/sfa/bg/CoreRestartGuard;

    .line 559
    .line 560
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->onStartSuccess()V

    .line 1241
    invoke-static {}, Lio/neoguard/FailoverGuard;->start()V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->startDiagLogClient()V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 567
    .line 568
    if-eqz p1, :cond_e

    .line 569
    .line 570
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandServer;->needWIFIState()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_c

    .line 575
    .line 576
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    .line 577
    .line 578
    const/16 v0, 0x1d

    .line 579
    .line 580
    if-ge p1, v0, :cond_b

    .line 581
    .line 582
    :try_start_19
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_b
    :try_start_1a
    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 586
    .line 587
    :goto_a
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 588
    .line 589
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/ktx/ContextKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_c

    .line 594
    .line 595
    sget-object v5, Lio/nekohasekai/sfa/constant/Alert;->RequestLocationPermission:Lio/nekohasekai/sfa/constant/Alert;

    .line 596
    .line 597
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$3:Ljava/lang/Object;

    .line 604
    .line 605
    iput-wide v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 606
    .line 607
    const/16 p1, 0x9

    .line 608
    .line 609
    iput p1, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v8, 0x2

    .line 613
    const/4 v9, 0x0

    .line 614
    move-object v4, p0

    .line 615
    :try_start_1b
    invoke-static/range {v4 .. v9}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    if-ne p0, v12, :cond_11

    .line 620
    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :catch_3
    move-exception v0

    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :catch_4
    move-exception v0

    .line 627
    move-object v4, p0

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_c
    move-object v4, p0

    .line 631
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 632
    .line 633
    sget-object p1, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Ldf4;->j(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 636
    .line 637
    .line 638
    :try_start_1c
    sget-object p0, Lve1;->a:Lf91;

    .line 639
    .line 640
    sget-object p0, Ld14;->a:Lyv2;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 641
    .line 642
    :try_start_1d
    new-instance p1, Lio/nekohasekai/sfa/bg/BoxService$startService$5;

    .line 643
    .line 644
    invoke-direct {p1, v4, v11}, Lio/nekohasekai/sfa/bg/BoxService$startService$5;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 645
    .line 646
    .line 647
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 652
    .line 653
    iput-wide v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 654
    .line 655
    const/16 v0, 0xa

    .line 656
    .line 657
    iput v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 658
    .line 659
    invoke-static {p0, p1, v7}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    if-ne p0, v12, :cond_d

    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :cond_d
    move-wide v0, v2

    .line 668
    :goto_b
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService;->notification:Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 669
    .line 670
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 671
    .line 672
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 675
    .line 676
    iput-wide v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 677
    .line 678
    const/16 p1, 0xb

    .line 679
    .line 680
    iput p1, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 681
    .line 682
    invoke-virtual {p0, v7}, Lio/nekohasekai/sfa/bg/ServiceNotification;->start(Li01;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 686
    if-ne p0, v12, :cond_11

    .line 687
    .line 688
    goto/16 :goto_f

    .line 689
    .line 690
    :catch_5
    move-exception v0

    .line 691
    :goto_c
    move-object p0, v0

    .line 692
    move-object p1, p0

    .line 693
    goto :goto_e

    .line 694
    :cond_e
    move-object v4, p0

    .line 695
    :try_start_1e
    invoke-static {v5}, Loc3;->B(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 699
    :catch_6
    move-exception v0

    .line 700
    move-object v4, p0

    .line 701
    move-object p1, v0

    .line 702
    goto :goto_d

    .line 703
    :cond_f
    move-object v4, p0

    .line 704
    :try_start_1f
    invoke-static {v5}, Loc3;->B(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    .line 708
    :catch_7
    move-exception v0

    .line 709
    move-object p0, v0

    .line 710
    move-object p1, p0

    .line 711
    :goto_d
    :try_start_20
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v4}, Lio/nekohasekai/sfa/bg/BoxService;->retryCoreStart()Z

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    if-eqz p0, :cond_10

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_10
    sget-object p0, Lio/nekohasekai/sfa/constant/Alert;->CreateService:Lio/nekohasekai/sfa/constant/Alert;

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$3:Ljava/lang/Object;

    .line 752
    .line 753
    iput-wide v2, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->J$0:J

    .line 754
    .line 755
    const/16 v0, 0x8

    .line 756
    .line 757
    iput v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 758
    .line 759
    invoke-direct {v4, p0, p1, v7}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 763
    if-ne p0, v12, :cond_11

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :catch_8
    move-exception v0

    .line 767
    move-object v4, p0

    .line 768
    goto :goto_c

    .line 769
    :goto_e
    sget-object p0, Lio/nekohasekai/sfa/constant/Alert;->StartService:Lio/nekohasekai/sfa/constant/Alert;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$0:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$1:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$2:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v11, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->L$3:Ljava/lang/Object;

    .line 782
    .line 783
    const/16 v0, 0xc

    .line 784
    .line 785
    iput v0, v7, Lio/nekohasekai/sfa/bg/BoxService$startService$1;->label:I

    .line 786
    .line 787
    invoke-direct {v4, p0, p1, v7}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    if-ne p0, v12, :cond_11

    .line 792
    .line 793
    :goto_f
    return-object v12

    .line 794
    :cond_11
    :goto_10
    return-object v10

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/constant/Alert;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lz21;->X:Lz21;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 43
    .line 44
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/nekohasekai/sfa/constant/Alert;

    .line 51
    .line 52
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/nekohasekai/sfa/constant/Alert;

    .line 75
    .line 76
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Llk3;->E(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p3, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p3, v1}, Lio/nekohasekai/sfa/database/Settings;->setStartedByUser(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService;->restartJob:Lme3;

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-interface {p3, v4}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/BoxService;->restartJob:Lme3;

    .line 97
    .line 98
    sget-object p3, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->INSTANCE:Lio/nekohasekai/sfa/bg/CoreRestartGuard;

    .line 99
    .line 100
    invoke-virtual {p3}, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->onSessionEnded()V

    .line 1242
    invoke-static {}, Lio/neoguard/FailoverGuard;->stop()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lio/nekohasekai/sfa/bg/BoxService;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 111
    .line 112
    :cond_5
    sget-object p3, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 113
    .line 114
    iput-object p1, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->stop(Li01;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v5, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_1
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 130
    .line 131
    if-eqz p3, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->closeService()V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 137
    .line 138
    if-eqz p3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3}, Lio/nekohasekai/libbox/CommandServer;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string p0, "commandServer"

    .line 145
    .line 146
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v4

    .line 150
    :cond_8
    :goto_2
    sget-object p3, Lve1;->a:Lf91;

    .line 151
    .line 152
    sget-object p3, Ld14;->a:Lyv2;

    .line 153
    .line 154
    new-instance v1, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;

    .line 155
    .line 156
    invoke-direct {v1, p0, p1, p2, v4}, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$2;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v0, Lio/nekohasekai/sfa/bg/BoxService$stopAndAlert$1;->label:I

    .line 166
    .line 167
    invoke-static {p3, v1, v0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_9

    .line 172
    .line 173
    :goto_3
    return-object v5

    .line 174
    :cond_9
    :goto_4
    sget-object p0, Lde7;->a:Lde7;

    .line 175
    .line 176
    return-object p0
.end method

.method public static synthetic stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final stopDiagLogClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->diagLogClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->diagLogClient:Lio/nekohasekai/sfa/utils/CommandClient;

    .line 10
    .line 11
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/DiagLogger;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final stopService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->restartJob:Lme3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v3, p0, Lio/nekohasekai/sfa/bg/BoxService;->restartJob:Lme3;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 37
    .line 38
    if-eq v0, v2, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Stopping:Lio/nekohasekai/sfa/constant/Status;

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ldf4;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->INSTANCE:Lio/nekohasekai/sfa/bg/CoreRestartGuard;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->onSessionEnded()V

    .line 1242
    invoke-static {}, Lio/neoguard/FailoverGuard;->stop()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiverRegistered:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 66
    .line 67
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiver:Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiverRegistered:Z

    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->notification:Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->close()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lve1;->a:Lf91;

    .line 80
    .line 81
    sget-object v0, Lx81;->Y:Lx81;

    .line 82
    .line 83
    new-instance v1, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sfa/bg/BoxService$stopService$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    sget-object v2, Lkr2;->X:Lkr2;

    .line 90
    .line 91
    invoke-static {v2, v0, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method private static final triggerNativeCrash$lambda$0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "debug native crash"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final cancelNotification$sing_box_neo_0_1_18_otherRelease(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p0, Ld14;->a:Lyv2;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$cancelNotification$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lio/nekohasekai/sfa/bg/BoxService$cancelNotification$1;-><init>(Ljava/lang/String;ILi01;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    sget-object p2, Lkr2;->X:Lkr2;

    .line 16
    .line 17
    invoke-static {p2, p0, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public connectSSHAgent()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSystemProxyStatus()Lio/nekohasekai/libbox/SystemProxyStatus;
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/libbox/SystemProxyStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/libbox/SystemProxyStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 7
    .line 8
    instance-of v2, v1, Lio/nekohasekai/sfa/bg/VPNService;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lio/nekohasekai/sfa/bg/VPNService;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/VPNService;->getSystemProxyAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/SystemProxyStatus;->setAvailable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 22
    .line 23
    check-cast p0, Lio/nekohasekai/sfa/bg/VPNService;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/VPNService;->getSystemProxyEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lio/nekohasekai/libbox/SystemProxyStatus;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final onBind$sing_box_neo_0_1_18_otherRelease()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy$sing_box_neo_0_1_18_otherRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->binder:Lio/nekohasekai/sfa/bg/ServiceBinder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceBinder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRevoke$sing_box_neo_0_1_18_otherRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->stopService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartCommand$sing_box_neo_0_1_18_otherRelease()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpw3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 14
    .line 15
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldf4;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiverRegistered:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 25
    .line 26
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiver:Lio/nekohasekai/sfa/bg/BoxService$receiver$1;

    .line 27
    .line 28
    new-instance v3, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "io.nekohasekai.sfa.SERVICE_CLOSE"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v0, v1, v3, v4}, Lc8;->B(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->receiverRegistered:Z

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lve1;->a:Lf91;

    .line 51
    .line 52
    sget-object v0, Lx81;->Y:Lx81;

    .line 53
    .line 54
    new-instance v1, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, v3}, Lio/nekohasekai/sfa/bg/BoxService$onStartCommand$2;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkr2;->X:Lkr2;

    .line 61
    .line 62
    invoke-static {p0, v0, v3, v1, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method public final sendNotification$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/libbox/Notification;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getTypeID()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "notification-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwo4;

    .line 15
    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lwo4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Lwo4;->j:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lwo4;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getBody()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lwo4;->f:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lwo4;->c(I)V

    .line 47
    .line 48
    .line 49
    sget v3, Lio/nekohasekai/sfa/R$drawable;->ic_menu:I

    .line 50
    .line 51
    iget-object v4, v1, Lwo4;->q:Landroid/app/Notification;

    .line 52
    .line 53
    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 54
    .line 55
    const-string v3, "event"

    .line 56
    .line 57
    iput-object v3, v1, Lwo4;->n:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput v3, v1, Lwo4;->i:I

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lwo4;->c(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getSubtitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getSubtitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lwo4;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Lwo4;->h:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getOpenURL()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 104
    .line 105
    new-instance v4, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 108
    .line 109
    const-class v5, Lio/nekohasekai/sfa/compose/MainActivity;

    .line 110
    .line 111
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "io.nekohasekai.sfa.SERVICE_OPEN_URL"

    .line 115
    .line 116
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getOpenURL()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/high16 p0, 0x20000

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lio/nekohasekai/sfa/bg/ServiceNotification;->Companion:Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceNotification$Companion;->getFlags()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {v3, v2, v4, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v1, Lwo4;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    :cond_3
    :goto_1
    sget-object p0, Lve1;->a:Lf91;

    .line 149
    .line 150
    sget-object p0, Ld14;->a:Lyv2;

    .line 151
    .line 152
    new-instance v2, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, v0, p1, v1, v3}, Lio/nekohasekai/sfa/bg/BoxService$sendNotification$2;-><init>(Ljava/lang/String;Lio/nekohasekai/libbox/Notification;Lwo4;Li01;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x2

    .line 159
    sget-object v0, Lkr2;->X:Lkr2;

    .line 160
    .line 161
    invoke-static {v0, p0, v3, v2, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public serviceReload()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$serviceReload$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/bg/BoxService$serviceReload$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final serviceReload0(Li01;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;-><init>(Lio/nekohasekai/sfa/bg/BoxService;Li01;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    sget-object v7, Lde7;->a:Lde7;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v8, Lz21;->X:Lz21;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 61
    .line 62
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Exception;

    .line 69
    .line 70
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/String;

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    :pswitch_3
    iget-object p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lio/nekohasekai/sfa/database/Profile;

    .line 81
    .line 82
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :pswitch_4
    iget-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 87
    .line 88
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v13, v1

    .line 92
    move-object v1, p0

    .line 93
    move p0, v13

    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :pswitch_6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getSelectedProfile()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v9, -0x1

    .line 109
    .line 110
    cmp-long p1, v5, v9

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    sget-object v2, Lio/nekohasekai/sfa/constant/Alert;->EmptyConfiguration:Lio/nekohasekai/sfa/constant/Alert;

    .line 115
    .line 116
    iput-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput p1, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v5, 0x2

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v8, :cond_b

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_1
    move v13, v1

    .line 134
    move-object v1, p0

    .line 135
    move p0, v13

    .line 136
    sget-object p1, Lio/nekohasekai/sfa/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sfa/database/ProfileManager;

    .line 137
    .line 138
    iput-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 139
    .line 140
    iput p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p1, v5, v6, v4}, Lio/nekohasekai/sfa/database/ProfileManager;->get(JLi01;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v8, :cond_2

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    :goto_2
    check-cast p1, Lio/nekohasekai/sfa/database/Profile;

    .line 151
    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    sget-object v2, Lio/nekohasekai/sfa/constant/Alert;->EmptyConfiguration:Lio/nekohasekai/sfa/constant/Alert;

    .line 156
    .line 157
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 160
    .line 161
    const/4 p0, 0x3

    .line 162
    iput p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v8, :cond_b

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_3
    move-object v3, v2

    .line 176
    new-instance v0, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getTyped()Lio/nekohasekai/sfa/database/TypedProfile;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/TypedProfile;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lk12;->G(Ljava/io/File;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    sget-object v2, Lio/nekohasekai/sfa/constant/Alert;->EmptyConfiguration:Lio/nekohasekai/sfa/constant/Alert;

    .line 200
    .line 201
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 206
    .line 207
    const/4 p0, 0x4

    .line 208
    iput p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v8, :cond_b

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_4
    sget-object v2, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->INSTANCE:Lio/nekohasekai/sfa/bg/PubgRuleInjector;

    .line 222
    .line 223
    sget-object v9, Lio/nekohasekai/sfa/bg/BalancerInjector;->INSTANCE:Lio/nekohasekai/sfa/bg/BalancerInjector;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lio/nekohasekai/sfa/bg/BalancerInjector;->ensure(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lio/nekohasekai/sfa/bg/PubgRuleInjector;->ensure(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v2, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v12, "\u914d\u7f6e\u91cd\u8f7d\uff08"

    .line 246
    .line 247
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v9, "\uff0c"

    .line 254
    .line 255
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v9, " \u5b57\u8282\uff0c\u542b\u6ce8\u5165\uff09"

    .line 262
    .line 263
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v2, v9}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Profile;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v1, Lio/nekohasekai/sfa/bg/BoxService;->lastProfileName:Ljava/lang/String;

    .line 278
    .line 279
    :try_start_0
    iget-object p1, v1, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    const-string v2, "commandServer"

    .line 282
    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    :try_start_1
    new-instance v9, Lio/nekohasekai/libbox/OverrideOptions;

    .line 286
    .line 287
    invoke-direct {v9}, Lio/nekohasekai/libbox/OverrideOptions;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v10, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 291
    .line 292
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/Settings;->getAutoRedirect()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v9, v11}, Lio/nekohasekai/libbox/OverrideOptions;->setAutoRedirect(Z)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Lio/nekohasekai/sfa/vendor/Vendor;->INSTANCE:Lio/nekohasekai/sfa/vendor/Vendor;

    .line 300
    .line 301
    invoke-virtual {v11}, Lio/nekohasekai/sfa/vendor/Vendor;->isPerAppProxyAvailable()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_6

    .line 306
    .line 307
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyEnabled()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_6

    .line 312
    .line 313
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/Settings;->getEffectivePerAppProxyList()Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v10}, Lio/nekohasekai/sfa/database/Settings;->getEffectivePerAppProxyMode()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ne v10, p0, :cond_5

    .line 322
    .line 323
    new-instance p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 324
    .line 325
    sget-object v10, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 326
    .line 327
    invoke-virtual {v10}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v11, v10}, Lq66;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-direct {p0, v10}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, p0}, Lio/nekohasekai/libbox/OverrideOptions;->setIncludePackage(Lio/nekohasekai/libbox/StringIterator;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catch_0
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    goto :goto_5

    .line 353
    :cond_5
    new-instance p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 354
    .line 355
    sget-object v10, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 356
    .line 357
    invoke-virtual {v10}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v11, v10}, Lq66;->B(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-direct {p0, v10}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, p0}, Lio/nekohasekai/libbox/OverrideOptions;->setExcludePackage(Lio/nekohasekai/libbox/StringIterator;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    :goto_3
    invoke-virtual {p1, v0, v9}, Lio/nekohasekai/libbox/CommandServer;->startOrReloadService(Ljava/lang/String;Lio/nekohasekai/libbox/OverrideOptions;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 380
    .line 381
    .line 382
    iget-object p0, v1, Lio/nekohasekai/sfa/bg/BoxService;->commandServer:Lio/nekohasekai/libbox/CommandServer;

    .line 383
    .line 384
    if-eqz p0, :cond_9

    .line 385
    .line 386
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandServer;->needWIFIState()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_b

    .line 391
    .line 392
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 p1, 0x1d

    .line 395
    .line 396
    if-ge p0, p1, :cond_7

    .line 397
    .line 398
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 402
    .line 403
    :goto_4
    iget-object p1, v1, Lio/nekohasekai/sfa/bg/BoxService;->service:Landroid/app/Service;

    .line 404
    .line 405
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/ktx/ContextKt;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_b

    .line 410
    .line 411
    sget-object v2, Lio/nekohasekai/sfa/constant/Alert;->RequestLocationPermission:Lio/nekohasekai/sfa/constant/Alert;

    .line 412
    .line 413
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    iput-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 422
    .line 423
    const/4 p0, 0x6

    .line 424
    iput p0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v5, 0x2

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert$default(Lio/nekohasekai/sfa/bg/BoxService;Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-ne p0, v8, :cond_8

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    return-object p0

    .line 437
    :cond_9
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v3

    .line 441
    :cond_a
    :try_start_2
    invoke-static {v2}, Loc3;->B(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 445
    :goto_5
    sget-object p1, Lio/nekohasekai/sfa/constant/Alert;->CreateService:Lio/nekohasekai/sfa/constant/Alert;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$2:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->L$3:Ljava/lang/Object;

    .line 458
    .line 459
    iput-wide v5, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->J$0:J

    .line 460
    .line 461
    const/4 v0, 0x5

    .line 462
    iput v0, v4, Lio/nekohasekai/sfa/bg/BoxService$serviceReload0$1;->label:I

    .line 463
    .line 464
    invoke-direct {v1, p1, p0, v4}, Lio/nekohasekai/sfa/bg/BoxService;->stopAndAlert(Lio/nekohasekai/sfa/constant/Alert;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    if-ne p0, v8, :cond_b

    .line 469
    .line 470
    :goto_6
    return-object v8

    .line 471
    :cond_b
    return-object v7

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serviceStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->notification:Lio/nekohasekai/sfa/bg/ServiceNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ServiceNotification;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->status:Ldf4;

    .line 7
    .line 8
    sget-object v1, Lio/nekohasekai/sfa/constant/Status;->Starting:Lio/nekohasekai/sfa/constant/Status;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldf4;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/BoxService;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/BoxService;->closeService()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/BoxService;->fileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setSystemProxyEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->serviceReload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public triggerNativeCrash()V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lz8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lz8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeDebugMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "sing-box"

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    .line 10
    .line 11
    const-string v0, "debug: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DiagLogger;->event(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
