.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lqm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lqm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel$1$1"
    f = "GroupsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
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
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lqq6;-><init>(ILi01;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    move-object v2, p2

    .line 8
    check-cast v2, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, Lio/nekohasekai/sfa/constant/Status;

    .line 18
    .line 19
    move-object v5, p5

    .line 20
    check-cast v5, Li01;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->invoke(ZLio/nekohasekai/sfa/database/RemoteServer;ZLio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invoke(ZLio/nekohasekai/sfa/database/RemoteServer;ZLio/nekohasekai/sfa/constant/Status;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            "Z",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 28
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;

    invoke-direct {p0, p5}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;-><init>(Li01;)V

    iput-boolean p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->Z$0:Z

    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->Z$1:Z

    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lde7;->a:Lde7;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/nekohasekai/sfa/database/RemoteServer;

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->Z$1:Z

    .line 8
    .line 9
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lio/nekohasekai/sfa/constant/Status;

    .line 12
    .line 13
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$1$1;->label:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/constant/Status;->Started:Lio/nekohasekai/sfa/constant/Status;

    .line 31
    .line 32
    if-ne v3, v2, :cond_1

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, p1

    .line 37
    :goto_0
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/nekohasekai/sfa/database/RemoteServer;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v4, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0, p1, v4}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$SessionTarget;-><init>(ZLjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method
