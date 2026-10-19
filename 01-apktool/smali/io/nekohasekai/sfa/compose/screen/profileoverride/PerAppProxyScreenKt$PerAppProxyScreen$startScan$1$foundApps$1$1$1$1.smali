.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.profileoverride.PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1"
    f = "PerAppProxyScreen.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $found:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

.field final synthetic $progressInt:Ljava/util/concurrent/atomic/AtomicInteger;

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

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$found:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$progressInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$scanPackages:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$scanProgress$delegate:Leg4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq6;-><init>(ILi01;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 7
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$found:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$progressInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$scanPackages:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$scanProgress$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;-><init>(Lio/nekohasekai/sfa/compose/shared/PackageCache;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Leg4;Li01;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;

    .line 23
    .line 24
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getInfo()Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScanner;->scanChinaPackage(Landroid/content/pm/PackageInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$found:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/shared/PackageCache;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$packageCache:Lio/nekohasekai/sfa/compose/shared/PackageCache;

    .line 45
    .line 46
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$progressInt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object v0, Lve1;->a:Lf91;

    .line 56
    .line 57
    sget-object v0, Ld14;->a:Lyv2;

    .line 58
    .line 59
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;

    .line 60
    .line 61
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$scanPackages:Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->$scanProgress$delegate:Leg4;

    .line 64
    .line 65
    invoke-direct {v3, p1, v4, v5, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1$1;-><init>(ILjava/util/List;Leg4;Li01;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->I$0:I

    .line 69
    .line 70
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1$1$1$1;->label:I

    .line 71
    .line 72
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lz21;->X:Lz21;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 82
    .line 83
    return-object p0
.end method
