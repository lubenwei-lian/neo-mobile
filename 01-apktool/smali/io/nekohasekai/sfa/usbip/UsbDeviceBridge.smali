.class public final Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONTROL_TIMEOUT_MS:I = 0x1388

.field public static final Companion:Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;

.field private static final TRANSFER_TIMEOUT_MS:I


# instance fields
.field private final claimedInterfaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/usb/UsbInterface;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private final device:Landroid/hardware/usb/UsbDevice;

.field private final deviceId:Ljava/lang/String;

.field private final endpoints:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/usb/UsbEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final executors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final send:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->Companion:Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lzl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/hardware/usb/UsbDeviceConnection;",
            "Lzl2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->deviceId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->send:Lzl2;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->claimedInterfaces:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->endpoints:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->executors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lzl2;Lk81;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;-><init>(Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Lzl2;)V

    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;Lio/nekohasekai/libbox/USBURBRequest;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->submit$lambda$1(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;Lio/nekohasekai/libbox/USBURBRequest;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$start(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;Ljava/lang/String;)Lio/nekohasekai/libbox/USBDeviceDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->start(Ljava/lang/String;)Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyResult(Lio/nekohasekai/libbox/USBURBResponse;I[B)V
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/16 p0, -0x47

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/USBURBResponse;->setStatus(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/USBURBResponse;->setStatus(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/nekohasekai/libbox/USBURBResponse;->setActualLength(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    array-length p0, p3

    .line 19
    if-ne p2, p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    invoke-virtual {p1, p3}, Lio/nekohasekai/libbox/USBURBResponse;->setInData([B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final buildDescriptor(Ljava/lang/String;Landroid/hardware/usb/UsbConfiguration;)Lio/nekohasekai/libbox/USBDeviceDescriptor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->Companion:Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->access$parseBusDevice(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;Ljava/lang/String;)Lly4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v2, Lly4;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v2, v2, Lly4;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->deviceId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lio/nekohasekai/libbox/Libbox;->newUSBDeviceDescriptor(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setBusNum(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setDevNum(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v1, v0, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->access$readWord(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;[BI)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->access$inferSpeed(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setSpeed(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setVendorID(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1, v2}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setProductID(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->access$readWord(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;[BI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setBCDDevice(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setDeviceClass(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setDeviceSubClass(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setDeviceProtocol(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v1, v0

    .line 125
    :goto_0
    invoke-virtual {p1, v1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setConfigurationValue(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, v1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setNumConfigurations(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->serialNumber()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setSerial(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    const-string p0, ""

    .line 153
    .line 154
    :cond_1
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->setProduct(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    new-instance p0, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_1
    if-ge v0, v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p1, v3, v4, v2}, Lio/nekohasekai/libbox/USBDeviceDescriptor;->addInterface(III)V

    .line 204
    .line 205
    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    return-object p1
.end method

.method private final claimConfiguration(Landroid/hardware/usb/UsbConfiguration;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->releaseInterfaces()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->endpoints:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v2, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->claimedInterfaces:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->indexEndpoints(Landroid/hardware/usb/UsbInterface;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final execute(Lio/nekohasekai/libbox/USBURBRequest;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getSeq()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lio/nekohasekai/libbox/Libbox;->newUSBURBResponse(Ljava/lang/String;J)Lio/nekohasekai/libbox/USBURBResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, -0x47

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->executeControl(Lio/nekohasekai/libbox/USBURBRequest;Lio/nekohasekai/libbox/USBURBResponse;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getNumberOfPackets()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/USBURBResponse;->setStatus(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->executeBulk(Lio/nekohasekai/libbox/USBURBRequest;ILio/nekohasekai/libbox/USBURBResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/USBURBResponse;->setStatus(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-boolean p1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->closed:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->send:Lzl2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method private final executeBulk(Lio/nekohasekai/libbox/USBURBRequest;ILio/nekohasekai/libbox/USBURBResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getDirectionIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->endpoints:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    or-int/2addr p2, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/hardware/usb/UsbEndpoint;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/16 p0, -0x20

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lio/nekohasekai/libbox/USBURBResponse;->setStatus(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getDirectionIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getTransferBufferLength()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array v0, p1, [B

    .line 44
    .line 45
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 46
    .line 47
    invoke-virtual {v2, p2, v0, p1, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p0, p3, p1, v0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->applyResult(Lio/nekohasekai/libbox/USBURBResponse;I[B)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getOutData()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 60
    .line 61
    array-length v2, p1

    .line 62
    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p3, p1, p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->applyResult(Lio/nekohasekai/libbox/USBURBResponse;I[B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final executeControl(Lio/nekohasekai/libbox/USBURBRequest;Lio/nekohasekai/libbox/USBURBResponse;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lio/nekohasekai/sfa/usbip/UsbSetup;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBURBRequest;->getSetup()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lio/nekohasekai/sfa/usbip/UsbSetup;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getDirectionIn()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->isStandard()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->handleManagedControl(Lio/nekohasekai/sfa/usbip/UsbSetup;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lio/nekohasekai/libbox/USBURBResponse;->setStatus(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/nekohasekai/libbox/USBURBResponse;->setActualLength(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getDirectionIn()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBURBRequest;->getTransferBufferLength()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-array v9, v10, [B

    .line 54
    .line 55
    iget-object v4, v0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getRequestType()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getRequest()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/16 v11, 0x1388

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v0, v1, v2, v9}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->applyResult(Lio/nekohasekai/libbox/USBURBResponse;I[B)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBURBRequest;->getOutData()[B

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    iget-object v10, v0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 88
    .line 89
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getRequestType()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getRequest()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getIndex()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    array-length v2, v15

    .line 106
    const/16 v17, 0x1388

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v17}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->applyResult(Lio/nekohasekai/libbox/USBURBResponse;I[B)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final findConfiguration(I)Landroid/hardware/usb/UsbConfiguration;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/usb/UsbConfiguration;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final findInterface(II)Landroid/hardware/usb/UsbInterface;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getAlternateSetting()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v3, p2, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private final handleManagedControl(Lio/nekohasekai/sfa/usbip/UsbSetup;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getRequest()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->findInterface(II)Landroid/hardware/usb/UsbInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->setInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->indexEndpoints(Landroid/hardware/usb/UsbInterface;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/UsbSetup;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    and-int/lit16 p1, p1, 0xff

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->findConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return v3

    .line 57
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbDeviceConnection;->setConfiguration(Landroid/hardware/usb/UsbConfiguration;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->claimConfiguration(Landroid/hardware/usb/UsbConfiguration;)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method private final indexEndpoints(Landroid/hardware/usb/UsbInterface;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->endpoints:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    or-int/2addr v4, v5

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final releaseInterfaces()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->claimedInterfaces:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/hardware/usb/UsbInterface;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->claimedInterfaces:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final serialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method

.method private final start(Ljava/lang/String;)Lio/nekohasekai/libbox/USBDeviceDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->device:Landroid/hardware/usb/UsbDevice;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->claimConfiguration(Landroid/hardware/usb/UsbConfiguration;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->buildDescriptor(Ljava/lang/String;Landroid/hardware/usb/UsbConfiguration;)Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final submit$lambda$1(Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;Lio/nekohasekai/libbox/USBURBRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->execute(Lio/nekohasekai/libbox/USBURBRequest;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->executors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->executors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->releaseInterfaces()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :goto_1
    return-void
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final submit(Lio/nekohasekai/libbox/USBURBRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->closed:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBURBRequest;->getEndpoint()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->executors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v1

    .line 39
    :cond_2
    :goto_0
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lba0;

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p0, p1, v0, v2}, Lba0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
