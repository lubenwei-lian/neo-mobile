.class final Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field private final backendState:Ljava/lang/Integer;

.field private final busId:Ljava/lang/String;

.field private final deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

.field private final error:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final providedDeviceId:Ljava/lang/String;

.field private final providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

.field private final vidPid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 23
    .line 24
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 25
    .line 26
    iput-object p9, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

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
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

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
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;
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
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 80
    .line 81
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 87
    .line 88
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 89
    .line 90
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getBackendState()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceData()Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvidedDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProvidedState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVidPid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_6
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->vidPid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->busId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->error:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->backendState:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedState:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 14
    .line 15
    iget-object v7, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->deviceData:Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 16
    .line 17
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbDeviceRow;->providedDeviceId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, ", name="

    .line 20
    .line 21
    const-string v9, ", vidPid="

    .line 22
    .line 23
    const-string v10, "UsbDeviceRow(key="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", busId="

    .line 30
    .line 31
    const-string v8, ", error="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", backendState="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", providedState="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", deviceData="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", providedDeviceId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
