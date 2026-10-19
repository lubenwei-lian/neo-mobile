.class public final Lio/nekohasekai/sfa/bg/ServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;,
        Lio/nekohasekai/sfa/bg/ServiceConnection$Companion;,
        Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/bg/ServiceConnection$Companion;

.field private static final TAG:Ljava/lang/String; = "ServiceConnection"


# instance fields
.field private final callback:Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;

.field private final context:Landroid/content/Context;

.field private final register:Z

.field private service:Lio/nekohasekai/sfa/aidl/IService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/ServiceConnection$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/ServiceConnection;->Companion:Lio/nekohasekai/sfa/bg/ServiceConnection$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/ServiceConnection;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;Z)V
    .locals 0

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
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p3, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->register:Z

    .line 13
    .line 14
    new-instance p1, Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;-><init>(Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;ZILk81;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/bg/ServiceConnection;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/bg/ServiceConnection$Callback;Z)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/nekohasekai/sfa/bg/ServiceConnection;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final connect()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceConnection$connect$intent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/bg/ServiceConnection$connect$intent$1;-><init>(Lio/nekohasekai/sfa/bg/ServiceConnection;Li01;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lir1;->X:Lir1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->context:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 22
    .line 23
    .line 24
    const-string p0, "ServiceConnection"

    .line 25
    .line 26
    const-string v0, "request connect"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const-string p0, "ServiceConnection"

    .line 7
    .line 8
    const-string v0, "request disconnect"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getStatus()Lio/nekohasekai/sfa/constant/Status;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->service:Lio/nekohasekai/sfa/aidl/IService;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lio/nekohasekai/sfa/aidl/IService;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lio/nekohasekai/sfa/constant/Status;->values()[Lio/nekohasekai/sfa/constant/Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 20
    .line 21
    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ServiceConnection;->reconnect()V

    .line 2
    .line 3
    .line 4
    const-string p0, "ServiceConnection"

    .line 5
    .line 6
    const-string p1, "service dead"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "ServiceConnection"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lio/nekohasekai/sfa/aidl/IService$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sfa/aidl/IService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->service:Lio/nekohasekai/sfa/aidl/IService;

    .line 14
    .line 15
    :try_start_0
    iget-boolean p2, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->register:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lio/nekohasekai/sfa/aidl/IService;->registerCallback(Lio/nekohasekai/sfa/aidl/IServiceCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/nekohasekai/sfa/aidl/IService;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;->onServiceStatusChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    const-string p1, "initialize service connection"

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_2
    const-string p0, "service connected"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ServiceConnection"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->service:Lio/nekohasekai/sfa/aidl/IService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->callback:Lio/nekohasekai/sfa/bg/ServiceConnection$ServiceCallback;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lio/nekohasekai/sfa/aidl/IService;->unregisterCallback(Lio/nekohasekai/sfa/aidl/IServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "cleanup service connection"

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string p0, "service disconnected"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final reconnect()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    new-instance v0, Lio/nekohasekai/sfa/bg/ServiceConnection$reconnect$intent$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/bg/ServiceConnection$reconnect$intent$1;-><init>(Lio/nekohasekai/sfa/bg/ServiceConnection;Li01;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lir1;->X:Lir1;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/ServiceConnection;->context:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    const-string p0, "ServiceConnection"

    .line 30
    .line 31
    const-string v0, "request reconnect"

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
