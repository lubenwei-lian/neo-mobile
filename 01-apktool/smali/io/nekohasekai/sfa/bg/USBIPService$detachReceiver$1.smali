.class public final Lio/nekohasekai/sfa/bg/USBIPService$detachReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/USBIPService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 12
    .line 13
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "device"

    .line 21
    .line 22
    const-class p1, Landroid/hardware/usb/UsbDevice;

    .line 23
    .line 24
    invoke-static {p2, p0, p1}, Lqz0;->z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object p1, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->detachByDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
