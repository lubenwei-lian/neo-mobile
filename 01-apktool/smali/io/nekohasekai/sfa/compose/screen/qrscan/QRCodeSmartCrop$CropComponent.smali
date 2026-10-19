.class final Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CropComponent"
.end annotation


# instance fields
.field private final count:I

.field private final maxX:I

.field private final maxY:I

.field private final minX:I

.field private final minY:I

.field private final score:F


# direct methods
.method public constructor <init>(IIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 11
    .line 12
    iput p5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 13
    .line 14
    iput p6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;IIIIIFILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->copy(IIIIIF)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIIIF)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;-><init>(IIIIIF)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 21
    .line 22
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 28
    .line 29
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 35
    .line 36
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 42
    .line 43
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 49
    .line 50
    iget p1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxX()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxY()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinX()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinY()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScore()F
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

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
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minX:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->minY:I

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxX:I

    .line 6
    .line 7
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->maxY:I

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->count:I

    .line 10
    .line 11
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeSmartCrop$CropComponent;->score:F

    .line 12
    .line 13
    const-string v5, ", minY="

    .line 14
    .line 15
    const-string v6, ", maxX="

    .line 16
    .line 17
    const-string v7, "CropComponent(minX="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", maxY="

    .line 24
    .line 25
    const-string v5, ", count="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", score="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
