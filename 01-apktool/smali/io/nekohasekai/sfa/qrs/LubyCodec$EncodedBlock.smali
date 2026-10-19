.class public final Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/qrs/LubyCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncodedBlock"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checksum:J

.field private final compressedSize:I

.field private final data:[B

.field private final degree:I

.field private final indices:[I

.field private final totalBlocks:I


# direct methods
.method public constructor <init>(I[IIIJ[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 13
    .line 14
    iput p3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 15
    .line 16
    iput p4, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 17
    .line 18
    iput-wide p5, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 19
    .line 20
    iput-object p7, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;I[IIIJ[BILjava/lang/Object;)Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 36
    .line 37
    :cond_5
    move-object p9, p7

    .line 38
    move-wide p7, p5

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p9}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->copy(I[IIIJ[B)Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

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
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(I[IIIJ[B)Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;-><init>(I[IIIJ[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    const-class v2, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

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
    check-cast p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

    .line 27
    .line 28
    iget v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 29
    .line 30
    iget v3, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 35
    .line 36
    iget-object v3, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 45
    .line 46
    iget v3, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 51
    .line 52
    iget v3, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-wide v3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 57
    .line 58
    iget-wide v5, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 65
    .line 66
    iget-object p1, p1, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    return v2
.end method

.method public final getChecksum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCompressedSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDegree()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndices()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-wide v3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v4}, Lj21;->c(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->degree:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->indices:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->totalBlocks:I

    .line 10
    .line 11
    iget v3, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->compressedSize:I

    .line 12
    .line 13
    iget-wide v4, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->checksum:J

    .line 14
    .line 15
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->data:[B

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "EncodedBlock(degree="

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", indices="

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", totalBlocks="

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", compressedSize="

    .line 45
    .line 46
    const-string v1, ", checksum="

    .line 47
    .line 48
    invoke-static {v6, v2, v0, v3, v1}, Lht5;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", data="

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ")"

    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
