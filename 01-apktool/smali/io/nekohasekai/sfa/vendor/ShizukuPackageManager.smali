.class public final Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

.field private static final SHIZUKU_PACKAGE:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field private static final _binderReady:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _permissionGranted:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final _shizukuInstalled:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final binderDeadListener:Lr96;

.field private static final binderReady:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static final binderReceivedListener:Ls96;

.field private static final permissionGranted:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field

.field private static final permissionResultListener:Lt96;

.field private static final shizukuInstalled:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_shizukuInstalled:Lfg4;

    .line 15
    .line 16
    sput-object v1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->shizukuInstalled:Lwj6;

    .line 17
    .line 18
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_binderReady:Lfg4;

    .line 23
    .line 24
    sput-object v1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReady:Lwj6;

    .line 25
    .line 26
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_permissionGranted:Lfg4;

    .line 31
    .line 32
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->permissionGranted:Lwj6;

    .line 33
    .line 34
    new-instance v0, Lw96;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReceivedListener:Ls96;

    .line 40
    .line 41
    new-instance v0, Lx96;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderDeadListener:Lr96;

    .line 47
    .line 48
    new-instance v0, Ly96;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->permissionResultListener:Lt96;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->permissionResultListener$lambda$0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReceivedListener$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final binderDeadListener$lambda$0()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_binderReady:Lfg4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_permissionGranted:Lfg4;

    .line 15
    .line 16
    check-cast v0, Lyj6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->reset()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final binderReceivedListener$lambda$0()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_binderReady:Lfg4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lyj6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_permissionGranted:Lfg4;

    .line 15
    .line 16
    sget-object v1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->checkPermission()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lyj6;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderDeadListener$lambda$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final permissionResultListener$lambda$0(II)V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_permissionGranted:Lfg4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p0, Lyj6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_binderReady:Lfg4;

    .line 22
    .line 23
    sget-object p1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->isAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, Lyj6;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final checkPermission()Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuInstaller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->checkPermission()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getBinderReady()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReady:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstalledPackages(ILi01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getPermissionGranted()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->permissionGranted:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShizukuInstalled()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->shizukuInstalled:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuInstaller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShizukuInstalled()Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "moe.shizuku.privileged.api"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :catch_0
    return p0
.end method

.method public final refresh()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_shizukuInstalled:Lfg4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->isShizukuInstalled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lyj6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_binderReady:Lfg4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lyj6;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->_permissionGranted:Lfg4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->checkPermission()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast v0, Lyj6;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p0}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final registerListeners()V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReceivedListener:Ls96;

    .line 2
    .line 3
    sget-object v1, Lv96;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lv96;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReceivedListener$lambda$0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lv96;->n:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lz8;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lz8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lv96;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v2, Lq96;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lq96;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderDeadListener:Lr96;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    sget-object v2, Lv96;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v3, Lq96;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lq96;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->permissionResultListener:Lt96;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_2
    sget-object v2, Lv96;->m:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v3, Lq96;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lq96;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->refresh()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw p0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    throw p0
.end method

.method public final requestPermission()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuInstaller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterListeners()V
    .locals 4

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderReceivedListener:Ls96;

    .line 2
    .line 3
    sget-object v0, Lv96;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ln96;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0}, Ln96;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->binderDeadListener:Lr96;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    sget-object v1, Lv96;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Ln96;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0}, Ln96;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->permissionResultListener:Lt96;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_2
    sget-object v1, Lv96;->m:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v2, Ln96;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3, p0}, Ln96;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0

    .line 53
    :catchall_2
    move-exception p0

    .line 54
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    throw p0
.end method
