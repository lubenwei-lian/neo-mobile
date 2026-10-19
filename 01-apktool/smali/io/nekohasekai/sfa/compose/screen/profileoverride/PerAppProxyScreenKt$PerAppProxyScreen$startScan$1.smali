.class final Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->PerAppProxyScreen$startScan(Ly21;Leg4;Leg4;Leg4;)V
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
    c = "io.nekohasekai.sfa.compose.screen.profileoverride.PerAppProxyScreenKt$PerAppProxyScreen$startScan$1"
    f = "PerAppProxyScreen.kt"
    l = {
        0xd1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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

.field final synthetic $scanResult$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/shared/PackageCache;",
            ">;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanPackages:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanProgress$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanResult$delegate:Leg4;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanPackages:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanProgress$delegate:Leg4;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanResult$delegate:Leg4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;-><init>(Ljava/util/List;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->label:I

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
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->J$0:J

    .line 10
    .line 11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget-object p1, Lve1;->a:Lf91;

    .line 29
    .line 30
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1;

    .line 31
    .line 32
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanPackages:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanProgress$delegate:Leg4;

    .line 35
    .line 36
    invoke-direct {v0, v5, v6, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1$foundApps$1;-><init>(Ljava/util/List;Leg4;Li01;)V

    .line 37
    .line 38
    .line 39
    iput-wide v3, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->J$0:J

    .line 40
    .line 41
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lz21;->X:Lz21;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-wide v2, v3

    .line 53
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v2

    .line 60
    long-to-double v2, v4

    .line 61
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    div-double/2addr v2, v4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Scan China apps took "

    .line 70
    .line 71
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "s"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "PerAppProxyScanner"

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanProgress$delegate:Leg4;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$41(Leg4;Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanProgress;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt$PerAppProxyScreen$startScan$1;->$scanResult$delegate:Leg4;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanResult$Empty;->INSTANCE:Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanResult$Empty;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanResult$Found;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanResult$Found;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profileoverride/PerAppProxyScreenKt;->access$PerAppProxyScreen$lambda$44(Leg4;Lio/nekohasekai/sfa/compose/screen/profileoverride/ScanResult;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lde7;->a:Lde7;

    .line 117
    .line 118
    return-object p0
.end method
