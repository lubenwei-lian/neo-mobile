.class final Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lrm2;


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
        "Lrm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.connections.ConnectionsViewModel$1$2"
    f = "ConnectionsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

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
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v4, p4

    .line 20
    check-cast v4, Lio/nekohasekai/sfa/constant/Status;

    .line 21
    .line 22
    move-object v5, p5

    .line 23
    check-cast v5, Lly4;

    .line 24
    .line 25
    move-object v6, p6

    .line 26
    check-cast v6, Li01;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->invoke(ZZILio/nekohasekai/sfa/constant/Status;Lly4;Li01;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invoke(ZZILio/nekohasekai/sfa/constant/Status;Lly4;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Lly4;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;

    invoke-direct {p0, p6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;-><init>(Li01;)V

    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->Z$0:Z

    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->Z$1:Z

    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->I$0:I

    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->L$0:Ljava/lang/Object;

    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lde7;->a:Lde7;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->Z$0:Z

    .line 2
    .line 3
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->Z$1:Z

    .line 4
    .line 5
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->I$0:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lio/nekohasekai/sfa/constant/Status;

    .line 11
    .line 12
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lly4;

    .line 15
    .line 16
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$1$2;->label:I

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lly4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p0, v0, Lly4;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/connections/ConnectionsViewModel$ConnectionState;-><init>(ZZILio/nekohasekai/sfa/constant/Status;Ljava/lang/Long;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
