.class public final Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:I

.field private final imageHeight:I

.field private final imageWidth:I

.field private final left:I

.field private final right:I

.field private final rotationDegrees:I

.field private final top:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 5
    .line 6
    iput p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 7
    .line 8
    iput p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 11
    .line 12
    iput p5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 13
    .line 14
    iput p6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 15
    .line 16
    iput p7, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;IIIIIIIILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->copy(IIIIIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIIIIII)Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;-><init>(IIIIIII)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 12
    .line 13
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 14
    .line 15
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 21
    .line 22
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 28
    .line 29
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 35
    .line 36
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 42
    .line 43
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 49
    .line 50
    iget v3, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 56
    .line 57
    iget p1, p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 58
    .line 59
    if-eq p0, p1, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    return v0
.end method

.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRotationDegrees()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

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
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->left:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->top:I

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->right:I

    .line 6
    .line 7
    iget v3, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->bottom:I

    .line 8
    .line 9
    iget v4, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageWidth:I

    .line 10
    .line 11
    iget v5, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->imageHeight:I

    .line 12
    .line 13
    iget p0, p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;->rotationDegrees:I

    .line 14
    .line 15
    const-string v6, ", top="

    .line 16
    .line 17
    const-string v7, ", right="

    .line 18
    .line 19
    const-string v8, "QRCodeCropArea(left="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", bottom="

    .line 26
    .line 27
    const-string v6, ", imageWidth="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", imageHeight="

    .line 33
    .line 34
    const-string v2, ", rotationDegrees="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lqx;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
