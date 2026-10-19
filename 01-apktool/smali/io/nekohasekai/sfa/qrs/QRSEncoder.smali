.class public final Lio/nekohasekai/sfa/qrs/QRSEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;,
        Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;


# instance fields
.field private final codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

.field private final sliceSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/qrs/QRSEncoder;->Companion:Lio/nekohasekai/sfa/qrs/QRSEncoder$Companion;

    .line 8
    .line 9
    sget v0, Lio/nekohasekai/sfa/qrs/LubyCodec;->$stable:I

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/qrs/QRSEncoder;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/nekohasekai/sfa/qrs/QRSEncoder;-><init>(IILk81;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sfa/qrs/QRSEncoder;->sliceSize:I

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/nekohasekai/sfa/qrs/LubyCodec;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/nekohasekai/sfa/qrs/QRSEncoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IILk81;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x1f4

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/qrs/QRSEncoder;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/qrs/QRSEncoder;Ljava/lang/String;ILio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sfa/qrs/QRSEncoder;->encode$lambda$0(Lio/nekohasekai/sfa/qrs/QRSEncoder;Ljava/lang/String;ILio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildPayload(Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getIndices()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x4

    .line 7
    mul-int/2addr p0, v0

    .line 8
    add-int/lit8 p0, p0, 0x10

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr p0, v1

    .line 16
    new-array v2, p0, [B

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getDegree()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v2, v1, p0}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntLE([BII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getIndices()[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    array-length v3, p0

    .line 31
    :goto_0
    if-ge v1, v3, :cond_0

    .line 32
    .line 33
    aget v4, p0, v1

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntLE([BII)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getTotalBlocks()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v2, v0, p0}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntLE([BII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p0, v0, 0x4

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getCompressedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, p0, v1}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntLE([BII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p0, v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getChecksum()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    long-to-int v1, v3

    .line 66
    invoke-static {v2, p0, v1}, Lio/nekohasekai/sfa/qrs/ByteArrayExtensionsKt;->writeIntLE([BII)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v0, 0xc

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getData()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v6, 0xc

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Ldq;->a0([B[BIIII)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method private final compress([B)[B
    .locals 3

    .line 1
    new-instance p0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finish()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x400

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->end()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic encode$default(Lio/nekohasekai/sfa/qrs/QRSEncoder;[BLjava/lang/String;ILjava/lang/Object;)Lz46;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/qrs/QRSEncoder;->encode([BLjava/lang/String;)Lz46;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final encode$lambda$0(Lio/nekohasekai/sfa/qrs/QRSEncoder;Ljava/lang/String;ILio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lio/nekohasekai/sfa/qrs/QRSEncoder;->buildPayload(Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3}, Lio/nekohasekai/sfa/qrs/LubyCodec$EncodedBlock;->getTotalBlocks()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, p0, p2, p1}, Lio/nekohasekai/sfa/qrs/QRSEncoder$QRSFrame;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final encode([BLjava/lang/String;)Lz46;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lz46;"
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
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/qrs/QRSEncoder;->compress([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/nekohasekai/sfa/qrs/QRSEncoder;->codec:Lio/nekohasekai/sfa/qrs/LubyCodec;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Lio/nekohasekai/sfa/qrs/LubyCodec;->encode([B[BI)Lz46;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laa;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2}, Laa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgo2;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, v0, p2}, Lgo2;-><init>(Ljava/lang/Object;Ljm2;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
