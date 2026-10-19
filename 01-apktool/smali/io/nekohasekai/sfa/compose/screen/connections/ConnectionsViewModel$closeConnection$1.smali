.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->closeConnection(Ljava/lang/String;)V
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
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$closeConnection$1"
    f = "ConnectionsViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $connectionId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->$connectionId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->$connectionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object p1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->$connectionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/CommandClient;->closeConnection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lve1;->a:Lf91;

    .line 36
    .line 37
    sget-object p1, Ld14;->a:Lyv2;

    .line 38
    .line 39
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1$1;

    .line 40
    .line 41
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 42
    .line 43
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->$connectionId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1$1;-><init>(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/String;Li01;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lz21;->X:Lz21;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$closeConnection$1;->this$0:Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;->access$sendError(Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 65
    .line 66
    return-object p0
.end method
