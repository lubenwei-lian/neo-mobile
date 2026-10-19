.class final Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->OOMReportListScreen(Lqh4;Lio/nekohasekai/sfa/constant/Status;Lrt0;II)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OOMReportListScreenKt$OOMReportListScreen$1$1"
    f = "OOMReportListScreen.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $isLoading$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $oomMemoryLimitMB$delegate:Lbf4;

.field label:I


# direct methods
.method public constructor <init>(Lbf4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$oomMemoryLimitMB$delegate:Lbf4;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$isLoading$delegate:Leg4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqq6;-><init>(ILi01;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 1
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$oomMemoryLimitMB$delegate:Lbf4;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$isLoading$delegate:Leg4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;-><init>(Lbf4;Leg4;Li01;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->label:I

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
    sget-object p1, Lio/nekohasekai/sfa/bg/OOMReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/OOMReportManager;

    .line 23
    .line 24
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->label:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/bg/OOMReportManager;->refresh(Li01;)Ljava/lang/Object;

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
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/sfa/database/Settings;->getOomMemoryLimitMB()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->access$getMemoryLimitOptions$p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$oomMemoryLimitMB$delegate:Lbf4;

    .line 57
    .line 58
    invoke-static {}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->access$getMemoryLimitOptions$p()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lvn0;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->access$OOMReportListScreen$lambda$15(Lbf4;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$oomMemoryLimitMB$delegate:Lbf4;

    .line 76
    .line 77
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->access$OOMReportListScreen$lambda$14(Lbf4;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/Settings;->setOomMemoryLimitMB(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$1$1;->$isLoading$delegate:Leg4;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->access$OOMReportListScreen$lambda$3(Leg4;Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lde7;->a:Lde7;

    .line 91
    .line 92
    return-object p0
.end method
