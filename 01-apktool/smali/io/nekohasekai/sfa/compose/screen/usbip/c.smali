.class public final synthetic Lio/nekohasekai/sfa/compose/screen/usbip/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

.field public final synthetic Y:Lxl2;

.field public final synthetic Z:Lzl2;

.field public final synthetic a0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->X:Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->Y:Lxl2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->Z:Lzl2;

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->a0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lrt0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->X:Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 11
    .line 12
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->Y:Lxl2;

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->Z:Lzl2;

    .line 15
    .line 16
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/c;->a0:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPServerScreenKt;->j(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Lxl2;Lzl2;ILrt0;I)Lde7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
