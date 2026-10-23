.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->updateGroups(Ljava/util/List;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel$updateGroups$1"
    f = "DashboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $newGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/kernel/NeoOutboundGroup;",
            ">;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

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

.method public static synthetic g(ZLjava/util/List;ILjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->invokeSuspend$lambda$0(ZLjava/util/List;ILjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ZLjava/util/List;ILjava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;
    .locals 45

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/16 v43, 0x7f

    .line 6
    .line 7
    const/16 v44, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const/16 v27, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    const/16 v30, 0x0

    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/16 v32, 0x0

    .line 52
    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const/16 v34, 0x0

    .line 56
    .line 57
    const/16 v35, 0x0

    .line 58
    .line 59
    const/16 v36, 0x0

    .line 60
    .line 61
    const/16 v37, 0x0

    .line 62
    .line 63
    const/16 v38, 0x0

    .line 64
    .line 65
    const/16 v39, 0x0

    .line 66
    .line 67
    const/16 v40, 0x0

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    const/16 v42, -0x1e1

    .line 72
    .line 73
    move/from16 v8, p0

    .line 74
    .line 75
    move/from16 v10, p2

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    move-object/from16 v1, p4

    .line 80
    .line 81
    invoke-static/range {v1 .. v44}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;Lio/nekohasekai/sfa/constant/Status;Ljava/util/List;JLjava/lang/String;ZZIILjava/util/List;ILjava/lang/Long;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZIILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;-><init>(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$resolveConcurrentPool(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    # [2026-10-22 产品化] 把这轮解析出的并发池成员抄给节点页（节点行标 ⚡），
    # 只读、不改变本次数据流；PoolCache 内部失败只记日志不影响主流程。
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/PoolCache;->setPool(Ljava/util/List;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateGroups$1;->$newGroups:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/i;

    .line 33
    .line 34
    invoke-direct {v3, p1, p0, v1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/i;-><init>(ZLjava/util/List;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lzl2;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lde7;->a:Lde7;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
