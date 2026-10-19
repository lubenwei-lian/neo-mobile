.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->onDisconnected()V
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$onDisconnected$1"
    f = "ConnectionsViewModel.kt"
    l = {
        0x136,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->label:I

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
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 27
    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lvg4;

    .line 31
    .line 32
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsMutex$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lvg4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 46
    .line 47
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, p1

    .line 61
    :goto_0
    :try_start_0
    invoke-static {v0, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$setConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 74
    .line 75
    .line 76
    sget-object p1, Lve1;->a:Lf91;

    .line 77
    .line 78
    sget-object p1, Ld14;->a:Lyv2;

    .line 79
    .line 80
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1$2;

    .line 81
    .line 82
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1$2;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$onDisconnected$1;->label:I

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v4, :cond_4

    .line 98
    .line 99
    :goto_1
    return-object v4

    .line 100
    :cond_4
    :goto_2
    sget-object p0, Lde7;->a:Lde7;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-interface {v2, v3}, Lvg4;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
