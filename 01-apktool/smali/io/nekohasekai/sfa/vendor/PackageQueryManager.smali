.class public final Lio/nekohasekai/sfa/vendor/PackageQueryManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryManager;

.field private static final _queryMode:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final queryMode:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryManager;

    .line 7
    .line 8
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyPackageQueryMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->_queryMode:Lfg4;

    .line 19
    .line 20
    sput-object v0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->queryMode:Lwj6;

    .line 21
    .line 22
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

.method private final getPackagesViaPackageManager(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x21

    .line 2
    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v0, p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt p1, p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    int-to-long p1, p2

    .line 48
    invoke-static {p1, p2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final checkRootAvailable(Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->checkRootAvailable(Li01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInstalledPackages(IILi01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->getStrategy()Lio/nekohasekai/sfa/vendor/PackageQueryStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$ForcedRoot;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sfa/bg/RootClient;->getInstalledPackages(ILi01;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, v0, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$UserSelected;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$UserSelected;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$UserSelected;->getMode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "ROOT"

    .line 27
    .line 28
    invoke-static {p0, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sfa/bg/RootClient;->getInstalledPackages(ILi01;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->getInstalledPackages(ILi01;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of p3, v0, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$Direct;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->getPackagesViaPackageManager(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {}, Loy0;->d()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final getQueryMode()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->queryMode:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootAvailable()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/RootClient;->getRootAvailable()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRootServiceConnected()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/RootClient;->getServiceConnected()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShizukuBinderReady()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->getBinderReady()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->getShizukuInstalled()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShizukuPermissionGranted()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->getPermissionGranted()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getShowModeSelector()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->getStrategy()Lio/nekohasekai/sfa/vendor/PackageQueryStrategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$UserSelected;

    .line 6
    .line 7
    return p0
.end method

.method public final getStrategy()Lio/nekohasekai/sfa/vendor/PackageQueryStrategy;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$Direct;->INSTANCE:Lio/nekohasekai/sfa/vendor/PackageQueryStrategy$Direct;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShizukuAvailable()Z
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->checkPermission()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final refreshShizukuState()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->refresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerListeners()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->registerListeners()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->_queryMode:Lfg4;

    .line 7
    .line 8
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getPerAppProxyPackageQueryMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p0, Lyj6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final requestShizukuPermission()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQueryMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/vendor/PackageQueryManager;->_queryMode:Lfg4;

    .line 5
    .line 6
    check-cast p0, Lyj6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final unregisterListeners()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->unregisterListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
