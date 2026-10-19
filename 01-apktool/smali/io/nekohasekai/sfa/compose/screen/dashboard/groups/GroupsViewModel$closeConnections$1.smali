.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->closeConnections()V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel$closeConnections$1"
    f = "GroupsViewModel.kt"
    l = {
        0x103,
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lz21;->X:Lz21;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Exception;

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
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-exception p1

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    sget-object p1, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sfa/Application$Companion;->getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lio/nekohasekai/sfa/kernel/NeoKernel;->command()Lio/nekohasekai/sfa/kernel/NeoCommand;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lio/nekohasekai/sfa/kernel/NeoCommand;->closeConnections()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lve1;->a:Lf91;

    .line 52
    .line 53
    sget-object p1, Ld14;->a:Lyv2;

    .line 54
    .line 55
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1$1;

    .line 56
    .line 57
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p0, v4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-object p1, Lve1;->a:Lf91;

    .line 72
    .line 73
    sget-object p1, Ld14;->a:Lyv2;

    .line 74
    .line 75
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1$2;

    .line 76
    .line 77
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 78
    .line 79
    invoke-direct {v3, v5, v1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->label:I

    .line 85
    .line 86
    invoke-static {p1, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_3

    .line 91
    .line 92
    :goto_1
    return-object v4

    .line 93
    :cond_3
    :goto_2
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$closeConnections$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$sendError(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    sget-object p0, Lde7;->a:Lde7;

    .line 99
    .line 100
    return-object p0
.end method
