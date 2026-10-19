.class public final Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedService;
.super Lio/nekohasekai/sfa/bg/IShizukuService$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/IShizukuService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getInstalledPackages(II)Lio/nekohasekai/sfa/bg/ParceledListSlice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/nekohasekai/sfa/bg/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackages(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public installPackage(Landroid/os/ParcelFileDescriptor;JI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->installPackage(Landroid/os/ParcelFileDescriptor;JI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "APK file descriptor is null"

    .line 10
    .line 11
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
