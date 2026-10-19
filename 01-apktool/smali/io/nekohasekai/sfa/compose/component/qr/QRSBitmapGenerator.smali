.class public final Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private final actualBufferSize:I

.field private final backgroundColor:I

.field private final bitmapBuffer:[Landroid/graphics/Bitmap;

.field private volatile currentFrameIndex:I

.field private final foregroundColor:I

.field private final frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;",
            ">;"
        }
    .end annotation
.end field

.field private generatedUpTo:I

.field private generationJob:Lme3;

.field private final scope:Ly21;

.field private final state:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly21;Ljava/util/List;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;",
            ">;III)V"
        }
    .end annotation

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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->scope:Ly21;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->frames:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->foregroundColor:I

    .line 15
    .line 16
    iput p4, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->backgroundColor:I

    .line 17
    .line 18
    new-instance v0, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v6, 0x17

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;-><init>(Landroid/graphics/Bitmap;IIIZILk81;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->_state:Lfg4;

    .line 39
    .line 40
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->state:Lwj6;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p5, p1, :cond_0

    .line 47
    .line 48
    move p5, p1

    .line 49
    :cond_0
    iput p5, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->actualBufferSize:I

    .line 50
    .line 51
    new-array p1, p5, [Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->bitmapBuffer:[Landroid/graphics/Bitmap;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->generatedUpTo:I

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ly21;Ljava/util/List;IIIILk81;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/16 p5, 0x1e

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 59
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;-><init>(Ly21;Ljava/util/List;III)V

    return-void
.end method

.method public static final synthetic access$getActualBufferSize$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->actualBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getBackgroundColor$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->backgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getBitmapBuffer$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->bitmapBuffer:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentFrameIndex$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->currentFrameIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getForegroundColor$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->foregroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getFrames$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->frames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;)Lfg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->_state:Lfg4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGeneratedUpTo$p(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->generatedUpTo:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final advanceFrame()V
    .locals 10

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->generatedUpTo:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->currentFrameIndex:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->frames:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    rem-int/2addr v0, v1

    .line 17
    iget v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->generatedUpTo:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->frames:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    iput v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->currentFrameIndex:I

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->currentFrameIndex:I

    .line 34
    .line 35
    iget v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->actualBufferSize:I

    .line 36
    .line 37
    rem-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->bitmapBuffer:[Landroid/graphics/Bitmap;

    .line 39
    .line 40
    aget-object v3, v1, v0

    .line 41
    .line 42
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->_state:Lfg4;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lyj6;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyj6;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 53
    .line 54
    iget v4, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->currentFrameIndex:I

    .line 55
    .line 56
    const/16 v8, 0x1c

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v9}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->copy$default(Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;Landroid/graphics/Bitmap;IIIZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast v0, Lyj6;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->generationJob:Lme3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lme3;->k(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->state:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->frames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->_state:Lfg4;

    .line 10
    .line 11
    check-cast p0, Lyj6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lyj6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 19
    .line 20
    const/16 v7, 0xf

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v8}, Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;->copy$default(Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;Landroid/graphics/Bitmap;IIIZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/component/qr/QRSGenerationState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lyj6;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->scope:Ly21;

    .line 37
    .line 38
    new-instance v1, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator$start$1;-><init>(Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;Li01;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, v3}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRSBitmapGenerator;->generationJob:Lme3;

    .line 50
    .line 51
    return-void
.end method
