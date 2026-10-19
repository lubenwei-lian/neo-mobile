.class public final Lio/nekohasekai/sfa/bg/ServiceBinder;
.super Lio/nekohasekai/sfa/aidl/IService$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final broadcastLock:Lvg4;

.field private final callbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lio/nekohasekai/sfa/aidl/IServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ldf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/nekohasekai/sfa/aidl/IService$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->status:Ldf4;

    .line 8
    .line 9
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    new-instance v0, Lxg4;

    .line 17
    .line 18
    invoke-direct {v0}, Lxg4;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->broadcastLock:Lvg4;

    .line 22
    .line 23
    new-instance v0, Lde5;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lde5;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lio/nekohasekai/sfa/bg/ServiceBinder$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/bg/ServiceBinder$sam$androidx_lifecycle_Observer$0;-><init>(Lzl2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lpw3;->e(Ldq4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final _init_$lambda$0(Lio/nekohasekai/sfa/bg/ServiceBinder;Lio/nekohasekai/sfa/constant/Status;)Lde7;
    .locals 2

    .line 1
    new-instance v0, Ldp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ldp;-><init>(Lio/nekohasekai/sfa/constant/Status;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/bg/ServiceBinder;->broadcast(Lzl2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lde7;->a:Lde7;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic access$getBroadcastLock$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Lvg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->broadcastLock:Lvg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallbacks$p(Lio/nekohasekai/sfa/bg/ServiceBinder;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/aidl/IServiceCallback;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->lambda$0$0(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/aidl/IServiceCallback;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/nekohasekai/sfa/bg/ServiceBinder;Lio/nekohasekai/sfa/constant/Status;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/bg/ServiceBinder;->_init_$lambda$0(Lio/nekohasekai/sfa/bg/ServiceBinder;Lio/nekohasekai/sfa/constant/Status;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$0$0(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/aidl/IServiceCallback;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-interface {p1, p0}, Lio/nekohasekai/sfa/aidl/IServiceCallback;->onServiceStatusChanged(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lde7;->a:Lde7;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final broadcast(Lzl2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object v0, Ld14;->a:Lyv2;

    .line 7
    .line 8
    new-instance v1, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lio/nekohasekai/sfa/bg/ServiceBinder$broadcast$1;-><init>(Lio/nekohasekai/sfa/bg/ServiceBinder;Lzl2;Li01;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    sget-object p1, Lkr2;->X:Lkr2;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->status:Ldf4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw3;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sfa/constant/Status;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/nekohasekai/sfa/constant/Status;->Stopped:Lio/nekohasekai/sfa/constant/Status;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public registerCallback(Lio/nekohasekai/sfa/aidl/IServiceCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterCallback(Lio/nekohasekai/sfa/aidl/IServiceCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/ServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
