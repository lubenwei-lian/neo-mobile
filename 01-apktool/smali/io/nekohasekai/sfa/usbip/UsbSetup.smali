.class public final Lio/nekohasekai/sfa/usbip/UsbSetup;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final index:I

.field private final length:I

.field private final request:I

.field private final requestType:I

.field private final value:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte v0, p1, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    iput v0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->requestType:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->request:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    iput v0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->value:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget-byte v0, p1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-byte v1, p1, v1

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    iput v0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->index:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aget-byte v0, p1, v0

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aget-byte p1, p1, v1

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    shl-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    or-int/2addr p1, v0

    .line 64
    iput p1, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->length:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getDirectionIn()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->requestType:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequest()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->request:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->requestType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final isStandard()Z
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/UsbSetup;->requestType:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x60

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
