.class public final Lio/nekohasekai/sfa/vendor/ApkInstaller;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/ApkInstaller$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

.field private static final installMutex:Lvg4;

.field private static lastInstallAt:J

.field private static lastInstallPath:Ljava/lang/String;

.field private static lastInstallStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 7
    .line 8
    new-instance v0, Lxg4;

    .line 9
    .line 10
    invoke-direct {v0}, Lxg4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->installMutex:Lvg4;

    .line 14
    .line 15
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

.method public static final synthetic access$stopServiceIfRunning(Lio/nekohasekai/sfa/vendor/ApkInstaller;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->stopServiceIfRunning(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic install$default(Lio/nekohasekai/sfa/vendor/ApkInstaller;Landroid/content/Context;Ljava/io/File;Lio/nekohasekai/sfa/vendor/InstallMethod;Li01;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->getConfiguredMethod()Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->install(Landroid/content/Context;Ljava/io/File;Lio/nekohasekai/sfa/vendor/InstallMethod;Li01;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final stopServiceIfRunning(Li01;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->label:I

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
    iput v1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;-><init>(Lio/nekohasekai/sfa/vendor/ApkInstaller;Li01;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->label:I

    .line 28
    .line 29
    sget-object v1, Lde7;->a:Lde7;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->I$1:I

    .line 37
    .line 38
    iget v3, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->I$0:I

    .line 39
    .line 40
    iget-object v4, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/io/File;

    .line 43
    .line 44
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0}, Llk3;->E(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ljava/io/File;

    .line 59
    .line 60
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "command.sock"

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->stopService()V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x14

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move v4, v3

    .line 93
    move v3, p1

    .line 94
    move p1, v4

    .line 95
    move-object v4, p0

    .line 96
    :goto_1
    if-ge p1, v3, :cond_6

    .line 97
    .line 98
    iput-object v4, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->I$0:I

    .line 101
    .line 102
    iput p1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->I$1:I

    .line 103
    .line 104
    iput p1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->I$2:I

    .line 105
    .line 106
    iput v2, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$stopServiceIfRunning$1;->label:I

    .line 107
    .line 108
    const-wide/16 v5, 0x64

    .line 109
    .line 110
    invoke-static {v5, v6, v0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v5, Lz21;->X:Lz21;

    .line 115
    .line 116
    if-ne p0, v5, :cond_4

    .line 117
    .line 118
    return-object v5

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    add-int/2addr p1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final canSilentInstall(Li01;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->getConfiguredMethod()Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->canSystemSilentInstall()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Loy0;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/RootClient;->checkRootAvailable(Li01;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuInstaller;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->isAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->checkPermission()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final canSystemSilentInstall()Z
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/SystemPackageInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/SystemPackageInstaller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/vendor/SystemPackageInstaller;->canSystemSilentInstall()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getConfiguredMethod()Lio/nekohasekai/sfa/vendor/InstallMethod;
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getSilentInstallEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/database/Settings;->getSilentInstallMethod()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/InstallMethod;->valueOf(Ljava/lang/String;)Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/vendor/InstallMethod;->PACKAGE_INSTALLER:Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 19
    .line 20
    return-object p0
.end method

.method public final install(Landroid/content/Context;Ljava/io/File;Lio/nekohasekai/sfa/vendor/InstallMethod;Li01;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lio/nekohasekai/sfa/vendor/InstallMethod;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;

    .line 9
    .line 10
    iget v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;-><init>(Lio/nekohasekai/sfa/vendor/ApkInstaller;Li01;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 32
    .line 33
    sget-object v3, Lde7;->a:Lde7;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lz21;->X:Lz21;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v7, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_3

    .line 47
    .line 48
    if-eq v2, v5, :cond_2

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lvg4;

    .line 55
    .line 56
    iget-object v4, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 59
    .line 60
    iget-object v4, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/io/File;

    .line 63
    .line 64
    iget-object v1, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/content/Context;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v8

    .line 82
    :cond_2
    iget-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lvg4;

    .line 85
    .line 86
    iget-object v4, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 89
    .line 90
    iget-object v4, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/io/File;

    .line 93
    .line 94
    iget-object v1, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    iget-wide v10, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->J$0:J

    .line 104
    .line 105
    iget-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lvg4;

    .line 108
    .line 109
    iget-object v12, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 112
    .line 113
    iget-object v13, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Ljava/io/File;

    .line 116
    .line 117
    iget-object v14, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v14, Landroid/content/Context;

    .line 120
    .line 121
    :try_start_2
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lvg4;

    .line 129
    .line 130
    iget-object v10, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lio/nekohasekai/sfa/vendor/InstallMethod;

    .line 133
    .line 134
    iget-object v11, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Ljava/io/File;

    .line 137
    .line 138
    iget-object v12, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v0}, Llk3;->E(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->installMutex:Lvg4;

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    iput-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v10, p2

    .line 156
    .line 157
    iput-object v10, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v11, p3

    .line 160
    .line 161
    iput-object v11, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-ne v12, v9, :cond_6

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_6
    move-object v12, v11

    .line 176
    move-object v11, v10

    .line 177
    move-object v10, v12

    .line 178
    move-object v12, v2

    .line 179
    move-object v2, v0

    .line 180
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    sget-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->lastInstallPath:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v0, v15}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-wide v15, Lio/nekohasekai/sfa/vendor/ApkInstaller;->lastInstallStamp:J

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    cmp-long v0, v15, v17

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    sget-wide v15, Lio/nekohasekai/sfa/vendor/ApkInstaller;->lastInstallAt:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    sub-long v15, v13, v15

    .line 209
    .line 210
    const-wide/16 v17, 0x7530

    .line 211
    .line 212
    cmp-long v0, v15, v17

    .line 213
    .line 214
    if-gez v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_7
    :try_start_4
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->lastInstallPath:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    sput-wide v15, Lio/nekohasekai/sfa/vendor/ApkInstaller;->lastInstallStamp:J

    .line 231
    .line 232
    sput-wide v13, Lio/nekohasekai/sfa/vendor/ApkInstaller;->lastInstallAt:J

    .line 233
    .line 234
    sget-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ApkInstaller;

    .line 235
    .line 236
    iput-object v12, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v13, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->J$0:J

    .line 245
    .line 246
    iput v6, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/vendor/ApkInstaller;->stopServiceIfRunning(Li01;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v9, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object/from16 v19, v12

    .line 256
    .line 257
    move-object v12, v10

    .line 258
    move-wide/from16 v20, v13

    .line 259
    .line 260
    move-object v13, v11

    .line 261
    move-object/from16 v14, v19

    .line 262
    .line 263
    move-wide/from16 v10, v20

    .line 264
    .line 265
    :goto_2
    sget-object v0, Lio/nekohasekai/sfa/vendor/ApkInstaller$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    aget v0, v0, v12

    .line 272
    .line 273
    if-eq v0, v7, :cond_c

    .line 274
    .line 275
    if-eq v0, v6, :cond_a

    .line 276
    .line 277
    if-ne v0, v5, :cond_9

    .line 278
    .line 279
    sget-object v0, Lio/nekohasekai/sfa/vendor/SystemPackageInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/SystemPackageInstaller;

    .line 280
    .line 281
    invoke-virtual {v0, v14, v13}, Lio/nekohasekai/sfa/vendor/SystemPackageInstaller;->install(Landroid/content/Context;Ljava/io/File;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    new-instance v0, Lcq0;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_a
    sget-object v0, Lio/nekohasekai/sfa/vendor/RootInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/RootInstaller;

    .line 292
    .line 293
    iput-object v8, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v8, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 300
    .line 301
    iput-wide v10, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->J$0:J

    .line 302
    .line 303
    iput v4, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 304
    .line 305
    invoke-virtual {v0, v13, v1}, Lio/nekohasekai/sfa/vendor/RootInstaller;->install(Ljava/io/File;Li01;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v9, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    :goto_3
    check-cast v0, Lde7;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_c
    sget-object v0, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuInstaller;

    .line 316
    .line 317
    iput-object v8, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v8, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    iput-wide v10, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->J$0:J

    .line 326
    .line 327
    iput v5, v1, Lio/nekohasekai/sfa/vendor/ApkInstaller$install$1;->label:I

    .line 328
    .line 329
    invoke-virtual {v0, v13, v1}, Lio/nekohasekai/sfa/vendor/ShizukuInstaller;->install(Ljava/io/File;Li01;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v9, :cond_d

    .line 334
    .line 335
    :goto_4
    return-object v9

    .line 336
    :cond_d
    :goto_5
    check-cast v0, Lde7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    .line 338
    :goto_6
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :goto_7
    invoke-interface {v2, v8}, Lvg4;->k(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
