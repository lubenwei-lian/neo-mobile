.class public final synthetic Llj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/constant/Status;

.field public final synthetic Y:Lzl2;

.field public final synthetic Z:Lii4;

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lii4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj4;->X:Lio/nekohasekai/sfa/constant/Status;

    .line 5
    .line 6
    iput-object p2, p0, Llj4;->Y:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Llj4;->Z:Lii4;

    .line 9
    .line 10
    iput-object p4, p0, Llj4;->a0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lah;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Llh4;

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lrt0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Llj4;->X:Lio/nekohasekai/sfa/constant/Status;

    .line 17
    .line 18
    iget-object v1, p0, Llj4;->Y:Lzl2;

    .line 19
    .line 20
    iget-object v2, p0, Llj4;->Z:Lii4;

    .line 21
    .line 22
    iget-object v3, p0, Llj4;->a0:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->H(Lio/nekohasekai/sfa/constant/Status;Lzl2;Lii4;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lah;Llh4;Lrt0;I)Lde7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
