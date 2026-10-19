.class final Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->updateServiceStatus(Lio/nekohasekai/sfa/constant/Status;)V
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
    c = "io.nekohasekai.sfa.compose.screen.dashboard.groups.GroupsViewModel$updateServiceStatus$1"
    f = "GroupsViewModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $status:Lio/nekohasekai/sfa/constant/Status;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;",
            "Lio/nekohasekai/sfa/constant/Status;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->$status:Lio/nekohasekai/sfa/constant/Status;

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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->$status:Lio/nekohasekai/sfa/constant/Status;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;-><init>(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;Li01;)V

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

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lde7;->a:Lde7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$get_serviceStatus$p(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;)Lfg4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->$status:Lio/nekohasekai/sfa/constant/Status;

    .line 31
    .line 32
    iput v2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->label:I

    .line 33
    .line 34
    check-cast p1, Lyj6;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lyj6;->emit(Ljava/lang/Object;Li01;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lz21;->X:Lz21;

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->this$0:Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 45
    .line 46
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel$updateServiceStatus$1;->$status:Lio/nekohasekai/sfa/constant/Status;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;->access$handleServiceStatusChange(Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lio/nekohasekai/sfa/constant/Status;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
