.class public final Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Luk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/MainActivity;->App(Lrt0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dashboardViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$1;->$dashboardViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lpk7;
    .locals 0
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
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;

    .line 5
    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/MainActivity$App$groupsViewModel$1;->$dashboardViewModel:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;->getCommandClient$sing_box_neo_0_1_18_otherRelease()Lio/nekohasekai/sfa/utils/CommandClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/dashboard/groups/GroupsViewModel;-><init>(Lio/nekohasekai/sfa/utils/CommandClient;)V

    .line 13
    .line 14
    .line 15
    return-object p1
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

    .line 16
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

    .line 17
    invoke-super {p0, p1, p2}, Luk7;->create(Lsg3;Lh41;)Lpk7;

    move-result-object p0

    return-object p0
.end method
