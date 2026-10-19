.class public final Lio/nekohasekai/sfa/update/FDroidUpdateCheckerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static final checkFDroidUpdate(Landroid/content/Context;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    .line 19
    sget-object v2, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getFdroidMirrorUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, v0, v1, p0}, Lio/nekohasekai/libbox/Libbox;->checkFDroidUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/nekohasekai/libbox/FDroidUpdateInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object v1, v0

    .line 42
    new-instance v0, Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/libbox/FDroidUpdateInfo;->getVersionCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move-object v3, v2

    .line 50
    invoke-virtual {p0}, Lio/nekohasekai/libbox/FDroidUpdateInfo;->getVersionName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v4, v3

    .line 58
    invoke-virtual {p0}, Lio/nekohasekai/libbox/FDroidUpdateInfo;->getDownloadURL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v5, "https://f-droid.org/packages/"

    .line 66
    .line 67
    const-string v6, "/"

    .line 68
    .line 69
    invoke-static {v5, v4, v6}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p0}, Lio/nekohasekai/libbox/FDroidUpdateInfo;->getFileSize()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sfa/update/UpdateInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
