.class public final Lio/nekohasekai/sfa/vendor/VendorInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/vendor/VendorInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static checkUpdateAsync(Lio/nekohasekai/sfa/vendor/VendorInterface;)Lio/nekohasekai/sfa/update/UpdateInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$checkUpdateAsync$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Lio/nekohasekai/sfa/update/UpdateInfo;

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
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sfa/vendor/VendorInterface;->createQRCodeAnalyzer$default(Lio/nekohasekai/sfa/vendor/VendorInterface;Lzl2;Lzl2;Lzl2;ILjava/lang/Object;)Lp43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static downloadAndInstall(Lio/nekohasekai/sfa/vendor/VendorInterface;Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$downloadAndInstall$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;Landroid/content/Context;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHasCustomUpdate(Lio/nekohasekai/sfa/vendor/VendorInterface;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$getHasCustomUpdate$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getUpdateSources(Lio/nekohasekai/sfa/vendor/VendorInterface;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/vendor/VendorInterface;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/update/UpdateSource;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$getUpdateSources$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isPerAppProxyAvailable(Lio/nekohasekai/sfa/vendor/VendorInterface;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$isPerAppProxyAvailable$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static scheduleAutoUpdate(Lio/nekohasekai/sfa/vendor/VendorInterface;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$scheduleAutoUpdate$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static verifySilentInstallMethod(Lio/nekohasekai/sfa/vendor/VendorInterface;Ljava/lang/String;Li01;)Ljava/lang/Object;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/VendorInterface;->access$verifySilentInstallMethod$jd(Lio/nekohasekai/sfa/vendor/VendorInterface;Ljava/lang/String;Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
