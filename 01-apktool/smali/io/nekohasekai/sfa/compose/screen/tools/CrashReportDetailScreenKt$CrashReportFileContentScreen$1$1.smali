.class final Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->CrashReportFileContentScreen(Lqh4;Ljava/lang/String;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1"
    f = "CrashReportDetailScreen.kt"
    l = {
        0x195
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

.field final synthetic $isLoading$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

.field final synthetic $report:Lio/nekohasekai/sfa/bg/CrashReport;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/CrashReport;Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
            "Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$content$delegate:Leg4;

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$isLoading$delegate:Leg4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$content$delegate:Leg4;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$isLoading$delegate:Leg4;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/CrashReport;Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Leg4;Leg4;Li01;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v3, Lve1;->a:Lf91;

    .line 31
    .line 32
    sget-object v3, Lx81;->Y:Lx81;

    .line 33
    .line 34
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;

    .line 35
    .line 36
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$content$delegate:Leg4;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, v5, v1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;-><init>(Lio/nekohasekai/sfa/bg/CrashReport;Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Leg4;Li01;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->label:I

    .line 42
    .line 43
    invoke-static {v3, v4, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

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
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->$isLoading$delegate:Leg4;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->access$CrashReportFileContentScreen$lambda$7(Leg4;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lde7;->a:Lde7;

    .line 59
    .line 60
    return-object p0
.end method
