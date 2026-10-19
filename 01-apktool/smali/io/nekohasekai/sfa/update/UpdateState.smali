.class public final Lio/nekohasekai/sfa/update/UpdateState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

.field private static final cachedApkFile:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final downloadError:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final downloadProgress:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final hasUpdate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final installStatus:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final isChecking:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final isDownloading:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field private static final updateInfo:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/update/UpdateState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateState;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lio/nekohasekai/sfa/update/UpdateState;->hasUpdate:Leg4;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lio/nekohasekai/sfa/update/UpdateState;->updateInfo:Leg4;

    .line 22
    .line 23
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lio/nekohasekai/sfa/update/UpdateState;->isChecking:Leg4;

    .line 28
    .line 29
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateState;->isDownloading:Leg4;

    .line 34
    .line 35
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateState;->downloadProgress:Leg4;

    .line 40
    .line 41
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateState;->downloadError:Leg4;

    .line 46
    .line 47
    invoke-static {v1}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateState;->cachedApkFile:Leg4;

    .line 52
    .line 53
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Idle;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Idle;

    .line 54
    .line 55
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/nekohasekai/sfa/update/UpdateState;->installStatus:Leg4;

    .line 60
    .line 61
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

.method private final clearCache()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setCachedUpdateInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setCachedApkPath(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setLastShownUpdateVersion(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final saveToCache(Lio/nekohasekai/sfa/update/UpdateInfo;)V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sfa/update/UpdateInfo;->toJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/database/Settings;->setCachedUpdateInfo(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->hasUpdate:Leg4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->updateInfo:Leg4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->isDownloading:Leg4;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->downloadProgress:Leg4;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->downloadError:Leg4;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->installStatus:Leg4;

    .line 30
    .line 31
    sget-object v1, Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Idle;->INSTANCE:Lio/nekohasekai/sfa/update/UpdateState$InstallStatus$Idle;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->cachedApkFile:Leg4;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lio/nekohasekai/sfa/update/UpdateState;->clearCache()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getCachedApkFile()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->cachedApkFile:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadError()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->downloadError:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadProgress()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->downloadProgress:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasUpdate()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->hasUpdate:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstallStatus()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->installStatus:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateInfo()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->updateInfo:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isChecking()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->isChecking:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDownloading()Leg4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg4;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->isDownloading:Leg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadFromCache()V
    .locals 6

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getCachedUpdateInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/update/UpdateInfo;->Companion:Lio/nekohasekai/sfa/update/UpdateInfo$Companion;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/nekohasekai/sfa/update/UpdateInfo$Companion;->fromJson(Ljava/lang/String;)Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lio/nekohasekai/sfa/update/UpdateInfo;->getVersionCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    if-gt v2, v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lio/nekohasekai/sfa/update/UpdateState;->clearCache()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->updateInfo:Leg4;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->hasUpdate:Leg4;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/Settings;->getCachedApkPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p0, v2, v4

    .line 75
    .line 76
    if-lez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->cachedApkFile:Leg4;

    .line 79
    .line 80
    invoke-interface {p0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const-string p0, ""

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lio/nekohasekai/sfa/database/Settings;->setCachedApkPath(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public final resetDownload()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->isDownloading:Leg4;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->downloadProgress:Leg4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->downloadError:Leg4;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final saveApkPath(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/database/Settings;->setCachedApkPath(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->cachedApkFile:Leg4;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setInstallStatus(Lio/nekohasekai/sfa/update/UpdateState$InstallStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateState;->installStatus:Leg4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setUpdate(Lio/nekohasekai/sfa/update/UpdateInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->updateInfo:Leg4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/nekohasekai/sfa/update/UpdateState;->hasUpdate:Leg4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Leg4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/update/UpdateState;->saveToCache(Lio/nekohasekai/sfa/update/UpdateInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
