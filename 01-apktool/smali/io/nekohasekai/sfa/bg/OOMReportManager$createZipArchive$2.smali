.class final Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/OOMReportManager;->createZipArchive(Lio/nekohasekai/sfa/bg/OOMReport;ZZZLi01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.bg.OOMReportManager$createZipArchive$2"
    f = "OOMReportManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $includeConfig:Z

.field final synthetic $includeLog:Z

.field final synthetic $report:Lio/nekohasekai/sfa/bg/OOMReport;

.field final synthetic $useAgeEncryption:Z

.field label:I


# direct methods
.method public constructor <init>(ZLio/nekohasekai/sfa/bg/OOMReport;ZZLi01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/nekohasekai/sfa/bg/OOMReport;",
            "ZZ",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$useAgeEncryption:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$report:Lio/nekohasekai/sfa/bg/OOMReport;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$includeConfig:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$includeLog:Z

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
    new-instance v0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$useAgeEncryption:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$report:Lio/nekohasekai/sfa/bg/OOMReport;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$includeConfig:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$includeLog:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;-><init>(ZLio/nekohasekai/sfa/bg/OOMReport;ZZLi01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/io/File;

    .line 9
    .line 10
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "oom_reports"

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    iget-boolean v2, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$useAgeEncryption:Z

    .line 31
    .line 32
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$report:Lio/nekohasekai/sfa/bg/OOMReport;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, ".zip.age"

    .line 41
    .line 42
    :goto_0
    invoke-static {v2, v3}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ".zip"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$report:Lio/nekohasekai/sfa/bg/OOMReport;

    .line 63
    .line 64
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/OOMReport;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lk12;->D(Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$report:Lio/nekohasekai/sfa/bg/OOMReport;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sfa/bg/OOMReport;->getDirectory()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v2}, Lk12;->B(Ljava/io/File;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/io/File;

    .line 84
    .line 85
    const-string v3, ".read"

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$includeConfig:Z

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    const-string v3, "configuration.json"

    .line 100
    .line 101
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean p1, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$includeLog:Z

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    new-instance p1, Ljava/io/File;

    .line 112
    .line 113
    const-string v3, "go.log"

    .line 114
    .line 115
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/OOMReportManager$createZipArchive$2;->$useAgeEncryption:Z

    .line 140
    .line 141
    invoke-interface {p1, v0, v2, p0}, Lio/nekohasekai/sfa/kernel/NeoKernel;->createZipArchive(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method
