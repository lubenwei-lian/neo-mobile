.class final Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/vendor/ShizukuPackageManager;->getInstalledPackages(ILi01;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.vendor.ShizukuPackageManager$getInstalledPackages$2"
    f = "ShizukuPackageManager.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $flags:I

.field label:I


# direct methods
.method public constructor <init>(ILi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->$flags:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;

    .line 2
    .line 3
    iget p0, p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->$flags:I

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;-><init>(ILi01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->INSTANCE:Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;

    .line 23
    .line 24
    iput v1, p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->label:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/vendor/ShizukuPrivilegedServiceClient;->getService(Li01;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lz21;->X:Lz21;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lio/nekohasekai/sfa/bg/IShizukuService;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p0, p0, Lio/nekohasekai/sfa/vendor/ShizukuPackageManager$getInstalledPackages$2;->$flags:I

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lio/nekohasekai/sfa/bg/IShizukuService;->getInstalledPackages(II)Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ParceledListSlice;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
