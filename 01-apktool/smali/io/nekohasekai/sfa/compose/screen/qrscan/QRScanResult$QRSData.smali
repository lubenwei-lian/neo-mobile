.class public final Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;
.super Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QRSData"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;-><init>(Lk81;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;[BILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->copy([B)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy([B)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;

    .line 27
    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 29
    .line 30
    iget-object p1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult$QRSData;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "QRSData(data="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lbv2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
