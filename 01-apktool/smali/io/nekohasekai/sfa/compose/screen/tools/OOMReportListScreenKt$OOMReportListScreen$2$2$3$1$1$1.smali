.class final Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;
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
    c = "io.nekohasekai.sfa.compose.screen.tools.OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1"
    f = "OOMReportListScreen.kt"
    l = {
        0x83,
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $errorMessage$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Leg4;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg4;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->$errorMessage$delegate:Leg4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqq6;-><init>(ILi01;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->$errorMessage$delegate:Leg4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;-><init>(Leg4;Li01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lve1;->a:Lf91;

    .line 47
    .line 48
    sget-object p1, Lx81;->Y:Lx81;

    .line 49
    .line 50
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1$failure$1;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1$failure$1;-><init>(Li01;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->label:I

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->$errorMessage$delegate:Leg4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt;->access$OOMReportListScreen$lambda$9(Leg4;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->label:I

    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    invoke-static {v2, v3, p0}, Ld21;->c(JLi01;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_1
    sget-object p1, Lve1;->a:Lf91;

    .line 98
    .line 99
    sget-object p1, Lx81;->Y:Lx81;

    .line 100
    .line 101
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1$1;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1$1;-><init>(Li01;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OOMReportListScreenKt$OOMReportListScreen$2$2$3$1$1$1;->label:I

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_8

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_8
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 118
    .line 119
    return-object p0
.end method
