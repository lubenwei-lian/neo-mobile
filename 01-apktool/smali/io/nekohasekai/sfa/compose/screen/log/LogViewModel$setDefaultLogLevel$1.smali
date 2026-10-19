.class final Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->setDefaultLogLevel(I)V
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
    c = "io.nekohasekai.sfa.compose.screen.log.LogViewModel$setDefaultLogLevel$1"
    f = "LogViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $logLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;",
            "Lio/nekohasekai/sfa/compose/screen/log/LogLevel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->$logLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->$logLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v9, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->$logLevel:Lio/nekohasekai/sfa/compose/screen/log/LogLevel;

    .line 17
    .line 18
    :goto_0
    move-object v2, v1

    .line 19
    check-cast v2, Lyj6;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v2

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 28
    .line 29
    const/16 v16, 0x1fbf

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v6, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v7, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v10, v7

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v11, v8

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v12, v10

    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v13, v11

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v14, v12

    .line 50
    const/4 v12, 0x0

    .line 51
    move-object v15, v13

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object/from16 v18, v14

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v19, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 p1, v1

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    move-object/from16 v1, v19

    .line 64
    .line 65
    invoke-static/range {v2 .. v17}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$setDefaultLogLevel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lde7;->a:Lde7;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method
