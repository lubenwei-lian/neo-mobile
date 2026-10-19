.class public final Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final interfaceClass:I

.field private final interfaceProtocol:I

.field private final interfaceSubClass:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;IIIILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->copy(III)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(III)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;-><init>(III)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 21
    .line 22
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 28
    .line 29
    iget p1, p1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getInterfaceClass()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInterfaceProtocol()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInterfaceSubClass()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceClass:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceSubClass:I

    .line 4
    .line 5
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;->interfaceProtocol:I

    .line 6
    .line 7
    const-string v2, ", interfaceSubClass="

    .line 8
    .line 9
    const-string v3, ", interfaceProtocol="

    .line 10
    .line 11
    const-string v4, "UsbSharedInterfaceData(interfaceClass="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
