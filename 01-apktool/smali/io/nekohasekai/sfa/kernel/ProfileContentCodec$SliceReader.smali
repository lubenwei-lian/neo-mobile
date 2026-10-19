.class final Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/kernel/ProfileContentCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceReader"
.end annotation


# instance fields
.field private final buf:[B

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ley7;->x(Ljava/io/InputStream;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->buf:[B

    return-void
.end method

.method public static final synthetic access$getBuf$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->buf:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPos$p(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader$asInputStream$1;-><init>(Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final readByte()B
    .locals 3

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->buf:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 11
    .line 12
    aget-byte p0, v1, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, "unexpected end of data"

    .line 16
    .line 17
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final readIntBE()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final readLongBE()J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    shl-long/2addr v0, v3

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0xff

    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    or-long/2addr v0, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readUvarint()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->buf:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-gt v2, v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->pos:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const-string p0, "invalid string length: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final readUvarint()J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec$SliceReader;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    and-int/lit16 v4, v3, 0xff

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide/16 v6, 0x7f

    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    shl-long/2addr v4, v2

    .line 15
    or-long/2addr v0, v4

    .line 16
    and-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x7

    .line 21
    .line 22
    const/16 v3, 0x3f

    .line 23
    .line 24
    if-gt v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "uvarint overflow"

    .line 28
    .line 29
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    :cond_1
    return-wide v0
.end method
