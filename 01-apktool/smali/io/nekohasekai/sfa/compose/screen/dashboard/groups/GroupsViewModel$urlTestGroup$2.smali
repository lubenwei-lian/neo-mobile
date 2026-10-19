.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->urlTestGroup(Ljava/lang/String;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel$urlTestGroup$2"
    f = "GroupsViewModel.kt"
    l = {
        0x127,
        0x127,
        0x127
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $groupTag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->$groupTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->$groupTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lz21;->X:Lz21;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->$groupTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lio/nekohasekai/sfa/kernel/NeoCommand;->urlTest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    sget-object p1, Lve1;->a:Lf91;

    .line 54
    .line 55
    sget-object p1, Ld14;->a:Lyv2;

    .line 56
    .line 57
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;

    .line 58
    .line 59
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 60
    .line 61
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->$groupTag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Li01;)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->label:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$sendError(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    sget-object p1, Lve1;->a:Lf91;

    .line 84
    .line 85
    sget-object p1, Ld14;->a:Lyv2;

    .line 86
    .line 87
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;

    .line 88
    .line 89
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 90
    .line 91
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->$groupTag:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v2, v4, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Li01;)V

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->label:I

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    sget-object p0, Lde7;->a:Lde7;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_1
    sget-object v1, Lve1;->a:Lf91;

    .line 109
    .line 110
    sget-object v1, Ld14;->a:Lyv2;

    .line 111
    .line 112
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;

    .line 113
    .line 114
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 115
    .line 116
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->$groupTag:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v3, v4, v6, v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Ljava/lang/String;Li01;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$urlTestGroup$2;->label:I

    .line 124
    .line 125
    invoke-static {v1, v3, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_4

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_4
    move-object p0, p1

    .line 133
    :goto_3
    throw p0
.end method
