.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/e;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/e;->Y:Ljava/util/List;

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
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/e;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/e;->Y:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2$session$1$onStatusUpdate$1;->g(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$subscribe$2$2$onStatusUpdate$1;->g(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel$subscribe$2$2$onStatusUpdate$1;->g(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
