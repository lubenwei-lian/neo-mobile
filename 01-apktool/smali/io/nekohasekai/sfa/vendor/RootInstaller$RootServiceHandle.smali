.class final Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/RootInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RootServiceHandle"
.end annotation


# instance fields
.field private final connection:Landroid/content/ServiceConnection;

.field private final service:Lio/nekohasekai/sfa/bg/IRootService;


# direct methods
.method public constructor <init>(Landroid/content/ServiceConnection;Lio/nekohasekai/sfa/bg/IRootService;)V
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
    iput-object p1, p0, Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;->connection:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;->service:Lio/nekohasekai/sfa/bg/IRootService;

    .line 13
    .line 14
    return-void
.end method

.method private static final close$lambda$0(Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-static {p0}, Lns5;->unbind(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;->close$lambda$0(Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/nekohasekai/sfa/vendor/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/nekohasekai/sfa/vendor/a;-><init>(Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getConnection()Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Lio/nekohasekai/sfa/bg/IRootService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/vendor/RootInstaller$RootServiceHandle;->service:Lio/nekohasekai/sfa/bg/IRootService;

    .line 2
    .line 3
    return-object p0
.end method
