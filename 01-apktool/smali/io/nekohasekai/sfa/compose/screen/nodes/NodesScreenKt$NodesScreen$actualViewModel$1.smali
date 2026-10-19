.class public final Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt$NodesScreen$actualViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Luk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/nodes/NodesScreenKt;->NodesScreen(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;Lub4;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lpk7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpk7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;ILk81;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge create(Ljava/lang/Class;Lh41;)Lpk7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpk7;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh41;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Luk7;->create(Ljava/lang/Class;Lh41;)Lpk7;

    move-result-object p0

    return-object p0
.end method

.method public bridge create(Lsg3;Lh41;)Lpk7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpk7;",
            ">(",
            "Lsg3;",
            "Lh41;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Luk7;->create(Lsg3;Lh41;)Lpk7;

    move-result-object p0

    return-object p0
.end method
