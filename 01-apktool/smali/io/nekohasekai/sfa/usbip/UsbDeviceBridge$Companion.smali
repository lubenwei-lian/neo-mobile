.class public final Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$inferSpeed(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->inferSpeed(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$parseBusDevice(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;Ljava/lang/String;)Lly4;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->parseBusDevice(Ljava/lang/String;)Lly4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readWord(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;[BI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->readWord([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final inferSpeed(I)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    return v0
.end method

.method private final parseBusDevice(Ljava/lang/String;)Lly4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lly4;"
        }
    .end annotation

    .line 1
    const-string p0, "/"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, p0, v0}, Ljm6;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {p1, p0}, Lvn0;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p1, v0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x2

    .line 44
    .line 45
    invoke-static {v1, p0}, Lvn0;->q0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lqm6;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lly4;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method private final readWord([BI)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    add-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-byte p0, p1, p2

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    aget-byte p1, p1, p2

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    or-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final open(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lzl2;)Lly4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            "Lzl2;",
            ")",
            "Lly4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;-><init>(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lzl2;Lk81;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v1, p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->access$start(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;Ljava/lang/String;)Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lly4;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {v1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->close()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_0
    const-string p0, "open device failed"

    .line 48
    .line 49
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
