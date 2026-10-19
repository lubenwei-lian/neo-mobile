.class public final Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/qrs/QRSDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeProgress"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:[B

.field private final decodedBlocks:I

.field private final error:Ljava/lang/String;

.field private final isComplete:Z

.field private final totalBlocks:I


# direct methods
.method public constructor <init>(IIZ[BLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 18
    iput p2, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 19
    iput-boolean p3, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 20
    iput-object p4, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 21
    iput-object p5, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZ[BLjava/lang/String;ILk81;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;IIZ[BLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->copy(IIZ[BLjava/lang/String;)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIZ[BLjava/lang/String;)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;)V

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 27
    .line 28
    iget v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 29
    .line 30
    iget v3, p1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 35
    .line 36
    iget v3, p1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 47
    .line 48
    iget-object v3, p1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    return v2
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDecodedBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lht5;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    add-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final isComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->decodedBlocks:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->totalBlocks:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->isComplete:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->data:[B

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;->error:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, ", totalBlocks="

    .line 16
    .line 17
    const-string v5, ", isComplete="

    .line 18
    .line 19
    const-string v6, "DecodeProgress(decodedBlocks="

    .line 20
    .line 21
    invoke-static {v6, v0, v4, v1, v5}, Lqx;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", data="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", error="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lqx;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
