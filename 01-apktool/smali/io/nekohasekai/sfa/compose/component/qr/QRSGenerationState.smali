.class public final Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentBitmap:Landroid/graphics/Bitmap;

.field private final currentFrameIndex:I

.field private final generatedCount:I

.field private final isGenerating:Z

.field private final totalFrames:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 43
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;-><init>(Landroid/graphics/Bitmap;IIIZILk81;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IIIZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput p2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 40
    iput p3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 41
    iput p4, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 42
    iput-boolean p5, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;IIIZILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    :cond_4
    move p6, p4

    .line 28
    move p7, p5

    .line 29
    move p4, p2

    .line 30
    move p5, p3

    .line 31
    move-object p2, p0

    .line 32
    move-object p3, p1

    .line 33
    invoke-direct/range {p2 .. p7}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;Landroid/graphics/Bitmap;IIIZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->copy(Landroid/graphics/Bitmap;IIIZ)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;IIIZ)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;-><init>(Landroid/graphics/Bitmap;IIIZ)V

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
    instance-of v1, p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

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
    check-cast p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

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
    iget v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 25
    .line 26
    iget v3, p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 32
    .line 33
    iget v3, p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 39
    .line 40
    iget v3, p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentFrameIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGeneratedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalFrames()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lhv0;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final isGenerating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->currentFrameIndex:I

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->generatedCount:I

    .line 6
    .line 7
    iget v3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->totalFrames:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->isGenerating:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "QRSGenerationState(currentBitmap="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", currentFrameIndex="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", generatedCount="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", totalFrames="

    .line 35
    .line 36
    const-string v1, ", isGenerating="

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lfj;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
