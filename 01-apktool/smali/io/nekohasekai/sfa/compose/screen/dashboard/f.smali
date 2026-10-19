.class public final synthetic Lio/nekohasekai/sfa/compose/screen/dashboard/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/f;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/f;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/dashboard/f;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/nekohasekai/sfa/constant/Status;

    .line 9
    .line 10
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$updateServiceStatus$1;->g(Lio/nekohasekai/sfa/constant/Status;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;

    .line 18
    .line 19
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardViewModel$reloadSystemProxyStatus$1$1;->g(Lio/nekohasekai/sfa/kernel/NeoSystemProxyStatus;Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;)Lio/nekohasekai/sfa/compose/screen/dashboard/DashboardUiState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
