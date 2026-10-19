.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.profileoverride.PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1"
    f = "PerAppProxyScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $nextValue:I

.field final synthetic $scanPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scanProgress$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/List;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$nextValue:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$scanPackages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$scanProgress$delegate:Leg4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;

    .line 2
    .line 3
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$nextValue:I

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$scanPackages:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$scanProgress$delegate:Leg4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;-><init>(ILjava/util/List;Leg4;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$scanProgress$delegate:Leg4;

    .line 9
    .line 10
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanProgress;

    .line 11
    .line 12
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$nextValue:I

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;->$scanPackages:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanProgress;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$41(Leg4;Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanProgress;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lde7;->a:Lde7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
