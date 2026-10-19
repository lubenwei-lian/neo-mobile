.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;-><init>()V
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$1"
    f = "ConnectionsViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->INSTANCE:Lio/nekohasekai/sfa/utils/AppLifecycleObserver;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isForeground()Lwj6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/AppLifecycleObserver;->isScreenOn()Lwj6;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 35
    .line 36
    invoke-static {v4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$get_visibleCount$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lfg4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 41
    .line 42
    invoke-static {v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$get_serviceStatus$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lfg4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lio/nekohasekai/sfa/utils/RemoteControlManager;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteControlManager;

    .line 47
    .line 48
    invoke-virtual {v6}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->getRemoteServer()Lwj6;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6}, Lio/nekohasekai/sfa/utils/RemoteControlManager;->isConnected()Lwj6;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v8, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;

    .line 57
    .line 58
    invoke-direct {v8, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;-><init>(Li01;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lhf2;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-direct {v9, v7, v6, v8, v10}, Lhf2;-><init>(Lge2;Ljava/lang/Object;Ljm2;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;

    .line 68
    .line 69
    invoke-direct {v6, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;-><init>(Li01;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    new-array v7, v7, [Lge2;

    .line 74
    .line 75
    aput-object v0, v7, v10

    .line 76
    .line 77
    aput-object p1, v7, v2

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v4, v7, p1

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    aput-object v5, v7, p1

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v9, v7, v0

    .line 87
    .line 88
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;

    .line 89
    .line 90
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 91
    .line 92
    invoke-direct {v0, v4}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$3;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->label:I

    .line 96
    .line 97
    sget-object v2, Lft;->a0:Lft;

    .line 98
    .line 99
    new-instance v4, Laf2;

    .line 100
    .line 101
    invoke-direct {v4, v3, v6, p1}, Laf2;-><init>(Li01;Ljm2;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0, v2, v4, v7}, Loc3;->h(Li01;Lhe2;Lxl2;Lom2;[Lge2;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lz21;->X:Lz21;

    .line 109
    .line 110
    if-ne p0, p1, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object p0, v1

    .line 114
    :goto_0
    if-ne p0, p1, :cond_3

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    return-object v1
.end method
