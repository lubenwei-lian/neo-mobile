.class final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

.field final synthetic $connected:Z

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entry:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

.field final synthetic $kernelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainGroupTag$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ly21;

.field final synthetic $selectedTag$delegate:Leg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;Landroid/content/Context;ZLio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/util/List;Ly21;Leg4;Leg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;",
            "Landroid/content/Context;",
            "Z",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/model/Group;",
            ">;",
            "Ly21;",
            "Leg4;",
            "Leg4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$entry:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$connected:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$kernelGroups:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$scope:Ly21;

    .line 12
    .line 13
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$mainGroupTag$delegate:Leg4;

    .line 14
    .line 15
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$selectedTag$delegate:Leg4;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->invoke()V

    sget-object p0, Lde7;->a:Lde7;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$entry:Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodeEntry;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$kernelGroups:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$mainGroupTag$delegate:Leg4;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$kernelGroupFor(Ljava/util/List;Leg4;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/model/Group;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    const-string v4, "balancer"

    .line 25
    .line 26
    invoke-static {v3, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    # [需求3 修复 2026-10-21] 原判断 if (组type == "balancer") 才进并发分支。
    #
    # 实测发现：并发模式下 kernelGroupFor() 经常返回 null（它要求
    # 「组 tag == mainGroupTag」，而并发模式只剩 balancer，主组 tag 推导不出来），
    # 于是 v3=false → 直接跳到 cond_1 → 「已连接且组非空」也不成立 → 静默什么都不做。
    # 这正是「点哪个节点都没反应、还是走原来的地区」的真根因。
    #
    # 改为：并发模式开启时，点击节点一律交给 ConcurrentNodePicker 处理，
    # 不再依赖 kernelGroupFor 能否匹配到组。
    invoke-static {}, Lio/nekohasekai/sfa/bg/BalancerInjector;->concurrentEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    # v0 = 被点击的节点 tag（L147 从 $entry.getTag() 取来，此处仍有效）
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->selectNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # selectNode 返回空串表示「节流丢弃的重放点击」，不弹 Toast 直接返回
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :toast_show

    return-void

    :toast_show
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$context:Landroid/content/Context;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 45
    :cond_1
    iget-boolean v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$connected:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$selectedTag$delegate:Leg4;

    .line 52
    .line 53
    invoke-static {v2, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$actualViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/model/Group;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->selectGroupItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$kernelGroups:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$selectedTag$delegate:Leg4;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$context:Landroid/content/Context;

    .line 82
    .line 83
    const-string v0, "\u5185\u6838\u5f53\u524d\u5206\u7ec4\u91cc\u6ca1\u6709\u8fd9\u4e2a\u8282\u70b9\uff0c\u65e0\u6cd5\u624b\u52a8\u6307\u5b9a"

    .line 84
    .line 85
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$mainGroupTag$delegate:Leg4;

    .line 94
    .line 95
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$6(Leg4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$selectedTag$delegate:Leg4;

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$scope:Ly21;

    .line 111
    .line 112
    sget-object v3, Lve1;->a:Lf91;

    .line 113
    .line 114
    sget-object v3, Lx81;->Y:Lx81;

    .line 115
    .line 116
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;

    .line 117
    .line 118
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1;->$mainGroupTag$delegate:Leg4;

    .line 119
    .line 120
    invoke-direct {v4, v0, p0, v2}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$6$5$1$2$1$1$1;-><init>(Ljava/lang/String;Leg4;Li01;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    invoke-static {v1, v3, v2, v4, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-static {v3, v0}, Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->access$NodesScreen$lambda$10(Leg4;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
