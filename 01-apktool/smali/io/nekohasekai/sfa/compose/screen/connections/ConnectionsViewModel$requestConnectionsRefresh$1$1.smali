.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$requestConnectionsRefresh$1$1"
    f = "ConnectionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $generation:J

.field final synthetic $snapshot:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;JLio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "J",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->$generation:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->$snapshot:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->invokeSuspend$lambda$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;->getConnections()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;->getAllConnections()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v8, 0x78

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;->copy$default(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;Ljava/util/List;Ljava/util/List;ZLio/nekohasekai/sfa/compose/model/ConnectionStateFilter;Lio/nekohasekai/sfa/compose/model/ConnectionSort;Ljava/lang/String;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsUiState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 6
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
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->$generation:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->$snapshot:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;JLio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;Li01;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$getConnectionsGeneration$p(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->$generation:J

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    sget-object v0, Lde7;->a:Lde7;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 28
    .line 29
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$requestConnectionsRefresh$1$1;->$snapshot:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;

    .line 30
    .line 31
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/connections/b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/screen/connections/b;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionLists;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$updateState(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Lzl2;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
