.class final Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1"
    f = "CrashReportDetailScreen.kt"
    l = {}
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

.field final synthetic $kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

.field final synthetic $report:Lio/nekohasekai/sfa/bg/CrashReport;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/CrashReport;Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
            "Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$content$delegate:Leg4;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$content$delegate:Leg4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;-><init>(Lio/nekohasekai/sfa/bg/CrashReport;Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/bg/CrashReportManager;->availableFiles(Lio/nekohasekai/sfa/bg/CrashReport;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$kind:Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/CrashReportFile;->getKind()Lio/nekohasekai/sfa/bg/CrashReportFile$Kind;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    check-cast v1, Lio/nekohasekai/sfa/bg/CrashReportFile;

    .line 44
    .line 45
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportFileContentScreen$1$1$1;->$content$delegate:Leg4;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object p1, Lio/nekohasekai/sfa/bg/CrashReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/CrashReportManager;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lio/nekohasekai/sfa/bg/CrashReportManager;->loadFileContent(Lio/nekohasekai/sfa/bg/CrashReportFile;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p1, ""

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->access$CrashReportFileContentScreen$lambda$4(Leg4;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lde7;->a:Lde7;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
