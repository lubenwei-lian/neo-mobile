.class final Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt;->PowerReportDetailScreen$shareReport(Lio/nekohasekai/sfa/bg/PowerReport;Ly21;Landroid/content/Context;ZZZ)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1"
    f = "PowerReportDetailScreen.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentReport:Lio/nekohasekai/sfa/bg/PowerReport;

.field final synthetic $includeConfig:Z

.field final synthetic $includeLog:Z

.field final synthetic $useAgeEncryption:Z

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLandroid/content/Context;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/bg/PowerReport;",
            "ZZZ",
            "Landroid/content/Context;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$currentReport:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$includeConfig:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$includeLog:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$useAgeEncryption:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$currentReport:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$includeConfig:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$includeLog:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$useAgeEncryption:Z

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;-><init>(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLandroid/content/Context;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->label:I

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
    move-object v8, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lio/nekohasekai/sfa/bg/PowerReportManager;->INSTANCE:Lio/nekohasekai/sfa/bg/PowerReportManager;

    .line 24
    .line 25
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$currentReport:Lio/nekohasekai/sfa/bg/PowerReport;

    .line 26
    .line 27
    iget-boolean v5, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$includeConfig:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$includeLog:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$useAgeEncryption:Z

    .line 32
    .line 33
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->label:I

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lio/nekohasekai/sfa/bg/PowerReportManager;->createZipArchive(Lio/nekohasekai/sfa/bg/PowerReport;ZZZLi01;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lz21;->X:Lz21;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 46
    .line 47
    iget-object p0, v8, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ".cache"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "android.intent.action.SEND"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v8, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$useAgeEncryption:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "application/octet-stream"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "application/zip"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "android.intent.extra.STREAM"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object p0, v8, Lio/nekohasekai/sfa/compose/screen/tools/PowerReportDetailScreenKt$PowerReportDetailScreen$shareReport$1;->$context:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lde7;->a:Lde7;

    .line 111
    .line 112
    return-object p0
.end method
