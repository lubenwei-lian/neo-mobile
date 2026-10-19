.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->requestConnectionsRefresh()V
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$requestConnectionsRefresh$1"
    f = "ConnectionsViewModel.kt"
    l = {
        0x136,
        0x102
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lde7;->a:Lde7;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lz21;->X:Lz21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    iget-wide v6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->J$0:J

    .line 31
    .line 32
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 35
    .line 36
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lvg4;

    .line 39
    .line 40
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-wide v8, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsMutex$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lvg4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 65
    .line 66
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->J$0:J

    .line 71
    .line 72
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v2, p1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/libbox/Connections;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    move-object v10, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Lwj6;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 100
    .line 101
    invoke-static {v0, p1, v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$buildConnectionLists(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    move-object v10, p1

    .line 106
    :goto_2
    invoke-interface {v2, v4}, Lvg4;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    cmp-long p1, v6, v8

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p1, Lve1;->a:Lf91;

    .line 128
    .line 129
    sget-object p1, Ld14;->a:Lyv2;

    .line 130
    .line 131
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;

    .line 132
    .line 133
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;JLio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Li01;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v8, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->J$0:J

    .line 144
    .line 145
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->label:I

    .line 146
    .line 147
    invoke-static {p1, v6, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v5, :cond_7

    .line 152
    .line 153
    :goto_3
    return-object v5

    .line 154
    :cond_7
    :goto_4
    return-object v3

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-interface {v2, v4}, Lvg4;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
