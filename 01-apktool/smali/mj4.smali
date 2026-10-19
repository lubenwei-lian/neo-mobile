.class public final synthetic Lmj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lpm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

.field public final synthetic Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

.field public final synthetic a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

.field public final synthetic b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

.field public final synthetic c0:Lii4;

.field public final synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lii4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj4;->X:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lmj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lmj4;->Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lmj4;->a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 11
    .line 12
    iput-object p5, p0, Lmj4;->b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 13
    .line 14
    iput-object p6, p0, Lmj4;->c0:Lii4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmj4;->d0:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lah;

    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Llh4;

    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lrt0;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lmj4;->X:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lmj4;->Y:Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;

    .line 19
    .line 20
    iget-object v2, p0, Lmj4;->Z:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;

    .line 21
    .line 22
    iget-object v3, p0, Lmj4;->a0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;

    .line 23
    .line 24
    iget-object v4, p0, Lmj4;->b0:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;

    .line 25
    .line 26
    iget-object v5, p0, Lmj4;->c0:Lii4;

    .line 27
    .line 28
    iget-boolean v6, p0, Lmj4;->d0:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/navigation/NavigationKt;->t(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleSSHSharedViewModel;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectStatusViewModel;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lii4;ZLah;Llh4;Lrt0;I)Lde7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
