.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp04;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lp04;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lp04;->Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 6
    .line 7
    iput-object p3, p0, Lp04;->a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 8
    .line 9
    iput-object p4, p0, Lp04;->b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp04;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp04;->a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lp04;->b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 9
    .line 10
    iget-object v2, p0, Lp04;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 11
    .line 12
    iget-object p0, p0, Lp04;->Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->z0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lp04;->a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lp04;->b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 22
    .line 23
    iget-object v2, p0, Lp04;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 24
    .line 25
    iget-object p0, p0, Lp04;->Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, Lio/nekohasekai/sfa/compose/MainActivity;->D0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
