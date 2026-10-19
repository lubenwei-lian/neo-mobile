.class final Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lpm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.DashboardViewModel$2$1"
    f = "DashboardViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lio/nekohasekai/sfa/database/RemoteServer;ZLio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Z",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;-><init>(Li01;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->Z$0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lde7;->a:Lde7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/nekohasekai/sfa/database/RemoteServer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lio/nekohasekai/sfa/constant/Status;

    check-cast p4, Li01;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->invoke(Lio/nekohasekai/sfa/database/RemoteServer;ZLio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->Z$0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/nekohasekai/sfa/constant/Status;

    .line 10
    .line 11
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$2$1;->label:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    :cond_2
    invoke-direct {p0, v1, v3}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$SessionTarget;-><init>(ZLjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method
