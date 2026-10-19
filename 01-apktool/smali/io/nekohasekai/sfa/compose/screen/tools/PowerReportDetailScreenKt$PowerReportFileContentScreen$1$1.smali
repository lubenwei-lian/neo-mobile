.class final Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportFileContentScreen(Lqh4;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1"
    f = "PowerReportDetailScreen.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $content$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $displayName$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $isLoading$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $kind:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

.field final synthetic $report:Lio/nekohasekai/sfa/bg/PowerReport;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/PowerReport;Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;Leg4;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
            "Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;",
            "Leg4;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$kind:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$displayName$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$content$delegate:Leg4;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$isLoading$delegate:Leg4;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$kind:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$displayName$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$content$delegate:Leg4;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$isLoading$delegate:Leg4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;Leg4;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->label:I

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
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$kind:Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    sget-object p1, Lve1;->a:Lf91;

    .line 31
    .line 32
    sget-object p1, Lx81;->Y:Lx81;

    .line 33
    .line 34
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1$1;

    .line 35
    .line 36
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$displayName$delegate:Leg4;

    .line 37
    .line 38
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$content$delegate:Leg4;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;Lio/nekohasekai/sfa/bg/PowerReportFile$Kind;Leg4;Leg4;Li01;)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v2, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lz21;->X:Lz21;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportFileContentScreen$1$1;->$isLoading$delegate:Leg4;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->access$PowerReportFileContentScreen$lambda$10(Leg4;Z)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lde7;->a:Lde7;

    .line 62
    .line 63
    return-object p0
.end method
