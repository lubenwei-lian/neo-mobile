.class final Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->clearLogs()V
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
    c = "io.nekohasekai.sfa.compose.screen.log.LogViewModel$clearLogs$1"
    f = "LogViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;-><init>(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->getAllLogs()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 20
    .line 21
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;->access$getBufferedLogs$p(Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;)Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->get_uiState()Lfg4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Lyj6;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyj6;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 43
    .line 44
    const/16 v18, 0x1ff7

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v4 .. v19}, Lio/nekohasekai/sfa/compose/screen/log/LogUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/log/LogUiState;Ljava/util/List;ZLio/nekohasekai/sfa/constant/Status;ZLjava/lang/String;ZLio/nekohasekai/sfa/compose/screen/log/LogLevel;Lio/nekohasekai/sfa/compose/screen/log/LogLevel;ZZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/log/LogUiState;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Lyj6;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/log/LogViewModel$clearLogs$1;->this$0:Lio/nekohasekai/sfa/compose/screen/log/LogViewModel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/log/BaseLogViewModel;->updateDisplayedLogs()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lde7;->a:Lde7;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lht;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0
.end method
