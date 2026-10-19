.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->writeConnectionEvents(Ljava/lang/Object;)V
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$writeConnectionEvents$1"
    f = "ConnectionsViewModel.kt"
    l = {
        0x136,
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $libboxEvents:Lio/nekohasekai/libbox/ConnectionEvents;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/ConnectionEvents;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "Lio/nekohasekai/libbox/ConnectionEvents;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->$libboxEvents:Lio/nekohasekai/libbox/ConnectionEvents;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->$libboxEvents:Lio/nekohasekai/libbox/ConnectionEvents;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/ConnectionEvents;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->label:I

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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$0:Ljava/lang/Object;

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
    iget-wide v6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->J$0:J

    .line 31
    .line 32
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/nekohasekai/libbox/ConnectionEvents;

    .line 35
    .line 36
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 39
    .line 40
    iget-object v8, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lvg4;

    .line 43
    .line 44
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object p1, v8

    .line 48
    move-wide v8, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 64
    .line 65
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsMutex$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lvg4;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 70
    .line 71
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->$libboxEvents:Lio/nekohasekai/libbox/ConnectionEvents;

    .line 72
    .line 73
    iput-object v8, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide v6, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->J$0:J

    .line 80
    .line 81
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->label:I

    .line 82
    .line 83
    invoke-interface {v8, p0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v5, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-object v2, p1

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/libbox/Connections;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lio/nekohasekai/libbox/Connections;

    .line 99
    .line 100
    invoke-direct {v6}, Lio/nekohasekai/libbox/Connections;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$setConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    :goto_2
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lio/nekohasekai/libbox/Connections;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_5

    .line 115
    .line 116
    move-object v10, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v6, v0}, Lio/nekohasekai/libbox/Connections;->applyEvents(Lio/nekohasekai/libbox/ConnectionEvents;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getUiState()Lwj6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 130
    .line 131
    invoke-static {v2, v6, v0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$buildConnectionLists(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    move-object v10, v0

    .line 136
    :goto_3
    invoke-interface {p1, v4}, Lvg4;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 143
    .line 144
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    cmp-long p1, v6, v8

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    sget-object p1, Lve1;->a:Lf91;

    .line 158
    .line 159
    sget-object p1, Ld14;->a:Lyv2;

    .line 160
    .line 161
    new-instance v6, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1$1;

    .line 162
    .line 163
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-direct/range {v6 .. v11}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;JLio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Li01;)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    iput-wide v8, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->J$0:J

    .line 176
    .line 177
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$writeConnectionEvents$1;->label:I

    .line 178
    .line 179
    invoke-static {p1, v6, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_8

    .line 184
    .line 185
    :goto_4
    return-object v5

    .line 186
    :cond_8
    :goto_5
    return-object v3

    .line 187
    :goto_6
    invoke-interface {p1, v4}, Lvg4;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
