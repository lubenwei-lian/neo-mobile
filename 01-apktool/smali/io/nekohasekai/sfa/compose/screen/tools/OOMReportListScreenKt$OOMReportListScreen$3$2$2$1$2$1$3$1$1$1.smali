.class final Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1"
    f = "OOMReportListScreen.kt"
    l = {
        0x15b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $checked:Z

.field final synthetic $notifyApplyChange:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLzl2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzl2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->$checked:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->$notifyApplyChange:Lzl2;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->$checked:Z

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->$notifyApplyChange:Lzl2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;-><init>(ZLzl2;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->label:I

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
    sget-object p1, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 23
    .line 24
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->$checked:Z

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/database/Settings;->setOomKillerDisabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application;->reloadSetupOptions()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lve1;->a:Lf91;

    .line 40
    .line 41
    sget-object p1, Ld14;->a:Lyv2;

    .line 42
    .line 43
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1$1;

    .line 44
    .line 45
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->$notifyApplyChange:Lzl2;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1$1;-><init>(Lzl2;Li01;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$3$2$2$1$2$1$3$1$1$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lz21;->X:Lz21;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 62
    .line 63
    return-object p0
.end method
