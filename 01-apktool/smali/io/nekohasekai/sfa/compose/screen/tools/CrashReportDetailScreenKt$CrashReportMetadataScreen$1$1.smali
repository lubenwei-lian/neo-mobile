.class final Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->CrashReportMetadataScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1"
    f = "CrashReportDetailScreen.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $entries$delegate:Leg4;
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

.field final synthetic $report:Lio/nekohasekai/sfa/bg/CrashReport;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/CrashReport;Leg4;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/CrashReport;",
            "Leg4;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$entries$delegate:Leg4;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$isLoading$delegate:Leg4;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$entries$delegate:Leg4;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$isLoading$delegate:Leg4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;-><init>(Lio/nekohasekai/sfa/bg/CrashReport;Leg4;Leg4;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->label:I

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
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$report:Lio/nekohasekai/sfa/bg/CrashReport;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Lve1;->a:Lf91;

    .line 27
    .line 28
    sget-object v0, Lx81;->Y:Lx81;

    .line 29
    .line 30
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1$1;

    .line 31
    .line 32
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$entries$delegate:Leg4;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4, v1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1$1;-><init>(Lio/nekohasekai/sfa/bg/CrashReport;Leg4;Li01;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->label:I

    .line 38
    .line 39
    invoke-static {v0, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lz21;->X:Lz21;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt$CrashReportMetadataScreen$1$1;->$isLoading$delegate:Leg4;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/CrashReportDetailScreenKt;->access$CrashReportMetadataScreen$lambda$7(Leg4;Z)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lde7;->a:Lde7;

    .line 55
    .line 56
    return-object p0
.end method
