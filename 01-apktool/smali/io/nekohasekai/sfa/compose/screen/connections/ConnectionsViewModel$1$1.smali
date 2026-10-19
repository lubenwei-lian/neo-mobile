.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lom2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$1$1"
    f = "ConnectionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Li01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/nekohasekai/sfa/database/RemoteServer;ZLi01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Z",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->Z$0:Z

    .line 9
    .line 10
    sget-object p1, Lde7;->a:Lde7;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lio/nekohasekai/sfa/database/RemoteServer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Li01;

    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->invoke(Lio/nekohasekai/sfa/database/RemoteServer;ZLi01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->Z$0:Z

    .line 6
    .line 7
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$1;->label:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    new-instance v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lly4;

    .line 31
    .line 32
    invoke-direct {p1, v2, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
