.class public final Lio/nekohasekai/sfa/usbip/ProvidedDevice;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final busId:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final label:Ljava/lang/String;

.field private final productId:I

.field private final serverTag:Ljava/lang/String;

.field private final state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

.field private final usbDeviceName:Ljava/lang/String;

.field private final vendorId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 21
    .line 22
    iput p4, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 23
    .line 24
    iput p5, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 25
    .line 26
    iput-object p6, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 27
    .line 28
    iput-object p7, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V
    .locals 1

    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_2

    move-object p9, v0

    .line 35
    :cond_2
    invoke-direct/range {p0 .. p9}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/usbip/ProvidedDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p9}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 47
    .line 48
    iget v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 54
    .line 55
    iget v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 61
    .line 62
    iget-object v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getBusId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getServerTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsbDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendorId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v2, v3

    .line 77
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->serverTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->label:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->vendorId:I

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->productId:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->state:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->busId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->error:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->usbDeviceName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", serverTag="

    .line 20
    .line 21
    const-string v9, ", label="

    .line 22
    .line 23
    const-string v10, "ProvidedDevice(deviceId="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", vendorId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", productId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", state="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", busId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", error="

    .line 62
    .line 63
    const-string v2, ", usbDeviceName="

    .line 64
    .line 65
    invoke-static {v0, v6, v1, v7, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
