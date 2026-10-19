.class public final Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final backend:I

.field private final bcdDevice:I

.field private final busId:Ljava/lang/String;

.field private final busNum:I

.field private final configurationValue:I

.field private final devNum:I

.field private final deviceClass:I

.field private final deviceId:Ljava/lang/String;

.field private final deviceProtocol:I

.field private final deviceSubClass:I

.field private final interfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;",
            ">;"
        }
    .end annotation
.end field

.field private final numConfigurations:I

.field private final product:Ljava/lang/String;

.field private final productId:I

.field private final serial:Ljava/lang/String;

.field private final speed:I

.field private final stableId:Ljava/lang/String;

.field private final state:I

.field private final vendorId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIIIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    invoke-static {p1, p2, p5, v0, v1}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 19
    .line 20
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 21
    .line 22
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    iput p6, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 25
    .line 26
    iput p7, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 27
    .line 28
    iput p8, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 29
    .line 30
    iput p9, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 31
    .line 32
    iput p10, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 33
    .line 34
    iput p11, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 35
    .line 36
    iput p12, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 37
    .line 38
    iput p13, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 39
    .line 40
    move/from16 p1, p14

    .line 41
    .line 42
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 43
    .line 44
    move/from16 p1, p15

    .line 45
    .line 46
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 47
    .line 48
    move/from16 p1, p16

    .line 49
    .line 50
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 51
    .line 52
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "IIIIIIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;",
            ">;)",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p17

    .line 8
    .line 9
    move-object/from16 v3, p18

    .line 10
    .line 11
    invoke-static {v1, v2, v5, v0, v3}, Lhv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    move/from16 v7, p7

    .line 24
    .line 25
    move/from16 v8, p8

    .line 26
    .line 27
    move/from16 v9, p9

    .line 28
    .line 29
    move/from16 v10, p10

    .line 30
    .line 31
    move/from16 v11, p11

    .line 32
    .line 33
    move/from16 v12, p12

    .line 34
    .line 35
    move/from16 v13, p13

    .line 36
    .line 37
    move/from16 v14, p14

    .line 38
    .line 39
    move/from16 v15, p15

    .line 40
    .line 41
    move/from16 v16, p16

    .line 42
    .line 43
    move-object/from16 v17, p17

    .line 44
    .line 45
    move-object/from16 v19, p19

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    move/from16 v3, p3

    .line 50
    .line 51
    invoke-direct/range {v0 .. v19}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

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
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 36
    .line 37
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 43
    .line 44
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 61
    .line 62
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 68
    .line 69
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 75
    .line 76
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 82
    .line 83
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 89
    .line 90
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 96
    .line 97
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 103
    .line 104
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 110
    .line 111
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 117
    .line 118
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 124
    .line 125
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 131
    .line 132
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    return v0
.end method

.method public final getBackend()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBcdDevice()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBusId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusNum()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConfigurationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDevNum()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceClass()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceProtocol()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDeviceSubClass()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInterfaces()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getNumConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeed()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStableId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVendorId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lht5;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->stableId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->backend:I

    .line 8
    .line 9
    iget v4, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->state:I

    .line 10
    .line 11
    iget-object v5, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceId:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->busNum:I

    .line 14
    .line 15
    iget v7, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->devNum:I

    .line 16
    .line 17
    iget v8, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->speed:I

    .line 18
    .line 19
    iget v9, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->vendorId:I

    .line 20
    .line 21
    iget v10, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->productId:I

    .line 22
    .line 23
    iget v11, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->bcdDevice:I

    .line 24
    .line 25
    iget v12, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceClass:I

    .line 26
    .line 27
    iget v13, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceSubClass:I

    .line 28
    .line 29
    iget v14, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->deviceProtocol:I

    .line 30
    .line 31
    iget v15, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->configurationValue:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->numConfigurations:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->serial:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->product:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;->interfaces:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 p0, v0

    .line 48
    .line 49
    const-string v0, ", stableId="

    .line 50
    .line 51
    move-object/from16 v19, v15

    .line 52
    .line 53
    const-string v15, ", backend="

    .line 54
    .line 55
    move/from16 v20, v13

    .line 56
    .line 57
    const-string v13, "UsbSharedDeviceData(busId="

    .line 58
    .line 59
    invoke-static {v13, v1, v0, v2, v15}, Lqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", state="

    .line 64
    .line 65
    const-string v2, ", deviceId="

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", busNum="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", devNum="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", speed="

    .line 87
    .line 88
    const-string v2, ", vendorId="

    .line 89
    .line 90
    invoke-static {v0, v7, v1, v8, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", productId="

    .line 94
    .line 95
    const-string v2, ", bcdDevice="

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v10, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", deviceClass="

    .line 101
    .line 102
    const-string v2, ", deviceSubClass="

    .line 103
    .line 104
    invoke-static {v0, v11, v1, v12, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", deviceProtocol="

    .line 108
    .line 109
    const-string v2, ", configurationValue="

    .line 110
    .line 111
    move/from16 v3, v20

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v14, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, ", numConfigurations="

    .line 117
    .line 118
    const-string v2, ", serial="

    .line 119
    .line 120
    move/from16 v3, v16

    .line 121
    .line 122
    move/from16 v4, v17

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", product="

    .line 128
    .line 129
    const-string v2, ", interfaces="

    .line 130
    .line 131
    move-object/from16 v3, v18

    .line 132
    .line 133
    move-object/from16 v4, v19

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v4, v2}, Lhv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p0

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
