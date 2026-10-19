.class public final Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "io.nekohasekai.sfa.action.USB_PERMISSION"


# direct methods
.method public static synthetic a(Landroid/hardware/usb/UsbManager;Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt;->rememberUsbAttacher$lambda$2$0(Landroid/hardware/usb/UsbManager;Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lff1;)Lef1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt;->rememberUsbAttacher$lambda$1$0(Landroid/content/Context;Ljava/lang/String;Lff1;)Lef1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberUsbAttacher(Ljava/lang/String;Lrt0;I)Lzl2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrt0;",
            "I)",
            "Lzl2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz9;->b:Lql1;

    .line 5
    .line 6
    check-cast p1, Lrn2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrn2;->j(Lif5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lqt0;->a:Lpt0;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const-string v1, "usb"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Landroid/hardware/usb/UsbManager;

    .line 37
    .line 38
    and-int/lit8 v3, p2, 0xe

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x6

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x4

    .line 45
    if-le v3, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    :cond_1
    and-int/lit8 v7, p2, 0x6

    .line 54
    .line 55
    if-ne v7, v6, :cond_3

    .line 56
    .line 57
    :cond_2
    move v7, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v7, v4

    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Lrn2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    or-int/2addr v7, v8

    .line 65
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-ne v8, v2, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v8, Ll07;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v7, v0, p0}, Ll07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v8, Lzl2;

    .line 84
    .line 85
    invoke-static {p0, v8, p1}, Lnc3;->c(Ljava/lang/Object;Lzl2;Lrt0;)V

    .line 86
    .line 87
    .line 88
    if-le v3, v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lrn2;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    :cond_6
    and-int/lit8 p2, p2, 0x6

    .line 97
    .line 98
    if-ne p2, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    move v4, v5

    .line 101
    :cond_8
    invoke-virtual {p1}, Lrn2;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez v4, :cond_9

    .line 106
    .line 107
    if-ne p2, v2, :cond_a

    .line 108
    .line 109
    :cond_9
    new-instance p2, Lby6;

    .line 110
    .line 111
    invoke-direct {p2, v1, v0, p0, v6}, Lby6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lrn2;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    check-cast p2, Lzl2;

    .line 118
    .line 119
    return-object p2
.end method

.method private static final rememberUsbAttacher$lambda$1$0(Landroid/content/Context;Ljava/lang/String;Lff1;)Lef1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    const-string v0, "io.nekohasekai.sfa.action.USB_PERMISSION"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p0, p2, p1, v0}, Lc8;->B(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$lambda$1$0$$inlined$onDispose$1;-><init>(Landroid/content/Context;Lio/nekohasekai/sfa/compose/screen/usbip/UsbAttachKt$rememberUsbAttacher$1$1$receiver$1;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static final rememberUsbAttacher$lambda$2$0(Landroid/hardware/usb/UsbManager;Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)Lde7;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/usbip/USBIPManager;->attach(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    const/high16 p2, 0x2000000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, v1

    .line 27
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "io.nekohasekai.sfa.action.USB_PERMISSION"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p3, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lde7;->a:Lde7;

    .line 50
    .line 51
    return-object p0
.end method
