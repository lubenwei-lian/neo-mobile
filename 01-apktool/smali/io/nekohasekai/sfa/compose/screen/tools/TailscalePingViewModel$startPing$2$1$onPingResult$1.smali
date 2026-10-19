.class final Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1;->onPingResult(Lio/nekohasekai/libbox/TailscalePingResult;)V
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
    c = "io.nekohasekai.sfa.compose.screen.tools.TailscalePingViewModel$startPing$2$1$onPingResult$1"
    f = "TailscalePingViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $result:Lio/nekohasekai/libbox/TailscalePingResult;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lio/nekohasekai/libbox/TailscalePingResult;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;",
            "Lio/nekohasekai/libbox/TailscalePingResult;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->$result:Lio/nekohasekai/libbox/TailscalePingResult;

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

.method public static synthetic g(Lio/nekohasekai/libbox/TailscalePingResult;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->invokeSuspend$lambda$0(Lio/nekohasekai/libbox/TailscalePingResult;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/nekohasekai/libbox/TailscalePingResult;Ljava/util/ArrayList;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->invokeSuspend$lambda$1(Lio/nekohasekai/libbox/TailscalePingResult;Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/libbox/TailscalePingResult;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePingResult;->getError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v11, 0x17f

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/nekohasekai/libbox/TailscalePingResult;Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePingResult;->getLatencyMs()D

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePingResult;->getIsDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePingResult;->getDERPRegionCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePingResult;->getEndpoint()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscalePingResult;->getPeerRelay()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    move-object v0, p2

    .line 38
    invoke-static/range {v0 .. v12}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;ZZDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->$result:Lio/nekohasekai/libbox/TailscalePingResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lio/nekohasekai/libbox/TailscalePingResult;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v0, Lde7;->a:Lde7;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->$result:Lio/nekohasekai/libbox/TailscalePingResult;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscalePingResult;->getError()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->$result:Lio/nekohasekai/libbox/TailscalePingResult;

    .line 41
    .line 42
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/b;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {p1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/b;-><init>(Lgo/Seq$Proxy;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lzl2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingState;->getLatencyHistory()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lvn0;->R0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->$result:Lio/nekohasekai/libbox/TailscalePingResult;

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/nekohasekai/libbox/TailscalePingResult;->getLatencyMs()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float v1, v1

    .line 71
    new-instance v2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 84
    .line 85
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->access$getMaxHistorySize$p(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-le v1, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;

    .line 103
    .line 104
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel$startPing$2$1$onPingResult$1;->$result:Lio/nekohasekai/libbox/TailscalePingResult;

    .line 105
    .line 106
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/h;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v2, p0, p1, v3}, Lio/nekohasekai/sfa/compose/screen/tools/h;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/TailscalePingViewModel;Lzl2;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method
