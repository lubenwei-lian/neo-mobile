.class public interface abstract Lio/nekohasekai/sfa/vendor/VendorInterface;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/vendor/VendorInterface$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$checkUpdateAsync$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->checkUpdateAsync()Lio/nekohasekai/sfa/update/UpdateInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$downloadAndInstall$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/nekohasekai/sfa/vendor/VendorInterface;->downloadAndInstall(Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getHasCustomUpdate$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->getHasCustomUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$getUpdateSources$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->getUpdateSources()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$isPerAppProxyAvailable$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->isPerAppProxyAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$scheduleAutoUpdate$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->scheduleAutoUpdate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$verifySilentInstallMethod$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/VendorInterface;->verifySilentInstallMethod(Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createQRCodeAnalyzer$default(Lio/nekohasekai/sfa/vendor/VendorInterface;Lzl2;Lzl2;Lzl2;ILjava/lang/Object;)Lp43;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/nekohasekai/sfa/vendor/VendorInterface;->createQRCodeAnalyzer(Lzl2;Lzl2;Lzl2;)Lp43;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createQRCodeAnalyzer"

    .line 14
    .line 15
    invoke-static {p0}, Lzo5;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic downloadAndInstall$suspendImpl(Lio/nekohasekai/sfa/vendor/VendorInterface;Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/vendor/VendorInterface;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported in this flavor"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static verifySilentInstallMethod$suspendImpl(Lio/nekohasekai/sfa/vendor/VendorInterface;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/vendor/VendorInterface;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract checkUpdate(Landroid/app/Activity;Z)V
.end method

.method public checkUpdateAsync()Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract createQRCodeAnalyzer(Lzl2;Lzl2;Lzl2;)Lp43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl2;",
            "Lzl2;",
            "Lzl2;",
            ")",
            "Lp43;"
        }
    .end annotation
.end method

.method public downloadAndInstall(Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/vendor/VendorInterface;->downloadAndInstall$suspendImpl(Lio/nekohasekai/sfa/vendor/VendorInterface;Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHasCustomUpdate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getUpdateSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/update/UpdateSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/update/UpdateSource;->GITHUB:Lio/nekohasekai/sfa/update/UpdateSource;

    .line 2
    .line 3
    invoke-static {p0}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isPerAppProxyAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public scheduleAutoUpdate()V
    .locals 0

    .line 1
    return-void
.end method

.method public verifySilentInstallMethod(Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/VendorInterface;->verifySilentInstallMethod$suspendImpl(Lio/nekohasekai/sfa/vendor/VendorInterface;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
