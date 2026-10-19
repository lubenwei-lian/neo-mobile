.class public final Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;->$continuation:Lof0;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lio/nekohasekai/sfa/bg/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sfa/bg/IShizukuService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;->$continuation:Lof0;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Invalid Shizuku service binder"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljp5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->access$setService$p(Lio/nekohasekai/sfa/bg/IShizukuService;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->access$setConnection$p(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient$getService$2$2$1$conn$1;->$continuation:Lof0;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Li01;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->access$setService$p(Lio/nekohasekai/sfa/bg/IShizukuService;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->access$setConnection$p(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
