.class final Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen(Lqh4;Ljava/lang/String;Lrt0;I)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1"
    f = "PowerReportDetailScreen.kt"
    l = {
        0x10a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $includeConfig:Z

.field final synthetic $includeLog:Z

.field final synthetic $pendingZipFile$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $report:Lio/nekohasekai/sfa/bg/PowerReport;

.field final synthetic $saveLauncher:Ll44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll44;"
        }
    .end annotation
.end field

.field final synthetic $useAgeEncryption:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLl44;Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
            "ZZZ",
            "Ll44;",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$includeConfig:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$includeLog:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$useAgeEncryption:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$saveLauncher:Ll44;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$pendingZipFile$delegate:Leg4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqq6;-><init>(ILi01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 8
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$includeConfig:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$includeLog:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$useAgeEncryption:Z

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$saveLauncher:Ll44;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$pendingZipFile$delegate:Leg4;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLl44;Leg4;Li01;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->label:I

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Leg4;

    .line 11
    .line 12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$pendingZipFile$delegate:Leg4;

    .line 28
    .line 29
    sget-object v2, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 30
    .line 31
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 32
    .line 33
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$includeConfig:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$includeLog:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$useAgeEncryption:Z

    .line 38
    .line 39
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->label:I

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lio/nekohasekai/sfa/bg/PowerReportManager;->createZipArchive(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLi01;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p0, Lz21;->X:Lz21;

    .line 49
    .line 50
    if-ne p1, p0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->access$PowerReportDetailScreen$lambda$13(Leg4;Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v7, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$saveLauncher:Ll44;

    .line 59
    .line 60
    iget-boolean p1, v7, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$useAgeEncryption:Z

    .line 61
    .line 62
    iget-object v0, v7, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$6$1$1;->$report:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, ".zip.age"

    .line 71
    .line 72
    :goto_1
    invoke-static {p1, v0}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/PowerReport;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, ".zip"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p0, p1}, Ll44;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lde7;->a:Lde7;

    .line 88
    .line 89
    return-object p0
.end method
