.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->handleServiceStatusChange(Lio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$handleServiceStatusChange$2"
    f = "ConnectionsViewModel.kt"
    l = {
        0x136
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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvg4;

    .line 16
    .line 17
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsMutex$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Lvg4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 37
    .line 38
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->label:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lvg4;->g(Li01;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lz21;->X:Lz21;

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    move-object v1, p1

    .line 54
    :goto_0
    :try_start_0
    invoke-static {v0, v2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$setConnectionsStore$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lio/nekohasekai/libbox/Connections;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lvg4;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$handleServiceStatusChange$2;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 61
    .line 62
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    new-instance v0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-interface {v1, v2}, Lvg4;->k(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
