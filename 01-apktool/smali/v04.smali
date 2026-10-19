.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv04;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv04;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv04;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lv04;->a0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv04;->Z:Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lv04;->a0:Lio/nekohasekai/sfa/compose/MainActivity;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv04;->X:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lv04;->Y:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->a0(ZZLio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel;Lio/nekohasekai/sfa/compose/MainActivity;)Lde7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
