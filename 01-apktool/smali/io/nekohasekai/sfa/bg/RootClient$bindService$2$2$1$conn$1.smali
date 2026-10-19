.class public final Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$conn$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lof0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$conn$1;->$continuation:Lof0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lio/nekohasekai/sfa/bg/IRootService$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sfa/bg/IRootService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/RootClient;->access$setService$p(Lio/nekohasekai/sfa/bg/IRootService;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootClient;->access$setConnection$p(Landroid/content/ServiceConnection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/nekohasekai/sfa/bg/RootClient;->access$get_serviceConnected$p()Lfg4;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p2, Lyj6;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootClient$bindService$2$2$1$conn$1;->$continuation:Lof0;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootClient;->access$setService$p(Lio/nekohasekai/sfa/bg/IRootService;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootClient;->access$setConnection$p(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/nekohasekai/sfa/bg/RootClient;->access$get_serviceConnected$p()Lfg4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p1, Lyj6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
