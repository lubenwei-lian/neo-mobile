.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->selectGroupItem(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel$selectGroupItem$1"
    f = "GroupsViewModel.kt"
    l = {
        0xbe,
        0xe1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupTag:Ljava/lang/String;

.field final synthetic $itemTag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$groupTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$itemTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$groupTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$itemTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->command()Lio/nekohasekai/sfa/kernel/NeoCommand;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$groupTag:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$itemTag:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v5}, Lio/nekohasekai/sfa/kernel/NeoCommand;->selectOutbound(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lve1;->a:Lf91;

    .line 55
    .line 56
    sget-object p1, Ld14;->a:Lyv2;

    .line 57
    .line 58
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1$1;

    .line 59
    .line 60
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 61
    .line 62
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$groupTag:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->$itemTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v5, v6, v7, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->label:I

    .line 70
    .line 71
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p0, v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$isUnselectableGroupError(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p1, Lve1;->a:Lf91;

    .line 87
    .line 88
    sget-object p1, Ld14;->a:Lyv2;

    .line 89
    .line 90
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1$2;

    .line 91
    .line 92
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->label:I

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v4

    .line 108
    :cond_3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$selectGroupItem$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$sendError(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 114
    .line 115
    return-object p0
.end method
