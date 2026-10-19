.class public final Lio/nekohasekai/sfa/qrs/QRSDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

.field private final decompressBuffer:[B

.field private final inflater:Ljava/util/zip/Inflater;

.field private final outputBuffer:Ljava/io/ByteArrayOutputStream;

.field private final processedHashes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->processedHashes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/16 v0, 0x2000

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->decompressBuffer:[B

    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    return-void
.end method

.method private final decompress([B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->decompressBuffer:[B

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->inflater:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->decompressBuffer:[B

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method private final parsePayload([B)Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;
    .locals 11

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge p0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_4

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    mul-int/lit8 v4, v3, 0x4

    .line 17
    .line 18
    add-int/2addr v4, v1

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-array v4, v3, [I

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    :goto_0
    if-ge p0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    aput v2, v4, p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1, v1}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 p0, v1, 0x4

    .line 43
    .line 44
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 p0, v1, 0x8

    .line 49
    .line 50
    invoke-static {p1, p0}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->readIntLE([BI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long v7, p0

    .line 55
    const-wide v9, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v7, v9

    .line 61
    add-int/lit8 v1, v1, 0xc

    .line 62
    .line 63
    array-length p0, p1

    .line 64
    if-le v1, p0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    array-length p0, p1

    .line 68
    invoke-static {p1, v1, p0}, Ldq;->c0([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v2, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;-><init>(I[IIIJ[B)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getProgress()Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/16 v7, 0x18

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v8}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;ILk81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    return-object v1

    .line 45
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized processFrame(Ljava/lang/String;)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 294
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/qrs/QRSDecoder;->processFrame([B)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 296
    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized processFrame([B)Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->processedHashes:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v3, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_0
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/16 v9, 0x18

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-direct/range {v3 .. v10}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;ILk81;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    :goto_2
    monitor-exit p0

    .line 66
    return-object v2

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->processedHashes:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/qrs/QRSDecoder;->parsePayload([B)Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object v2

    .line 84
    :cond_3
    :try_start_2
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getChecksum()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getChecksum()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v0, v0, v3

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/nekohasekai/sfa/qrs/QRSDecoder;->reset()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getData()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    array-length v1, v1

    .line 117
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/qrs/LubyCodec;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/nekohasekai/sfa/qrs/LubyCodec;->createDecodingState(Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, Lio/nekohasekai/sfa/qrs/LubyCodec;->processBlock(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lio/nekohasekai/sfa/qrs/LubyCodec;->assembleData(Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getCompressedSize()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 158
    .line 159
    .line 160
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    invoke-direct {p0, v7}, Lio/nekohasekai/sfa/qrs/QRSDecoder;->decompress([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :catch_0
    move-object v4, v2

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_4
    iget-object p1, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getChecksum()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {v0}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {p1, v4, v1, v2, v3}, Lio/nekohasekai/sfa/qrs/LubyCodec;->verifyChecksum([BJI)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    move-object p1, v0

    .line 188
    new-instance v0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 189
    .line 190
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v6, 0x10

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v3, 0x1

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;ILk81;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    monitor-exit p0

    .line 207
    return-object v0

    .line 208
    :cond_6
    move-object p1, v0

    .line 209
    :try_start_5
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getChecksum()J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v0, v7, v1, v2, v3}, Lio/nekohasekai/sfa/qrs/LubyCodec;->verifyChecksum([BJI)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    new-instance v3, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 229
    .line 230
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v9, 0x10

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v6, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct/range {v3 .. v10}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;ILk81;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    new-instance v0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 248
    .line 249
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const-string v5, "Checksum verification failed"

    .line 258
    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v3, 0x1

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;ILk81;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    move-object v3, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object p1, v0

    .line 270
    new-instance v0, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;

    .line 271
    .line 272
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getDecodedCount()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;->getTotalBlocks()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/16 v6, 0x18

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/qrs/QRSDecoder$DecodeProgress;-><init>(IIZ[BLjava/lang/String;ILk81;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :goto_4
    monitor-exit p0

    .line 291
    return-object v3

    .line 292
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 4
    .line 5
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->state:Lio/nekohasekai/sfa/qrs/LubyCodec$DecodingState;

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSDecoder;->processedHashes:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
