.class public final Lj$/sun/nio/cs/a;
.super Ljava/nio/charset/CharsetDecoder;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/sun/nio/cs/c;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-ge v1, v2, :cond_3

    .line 8
    :try_start_0
    aget-byte v3, p0, v1

    if-lt v4, v5, :cond_2

    .line 9
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {p2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v4, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    .line 12
    :try_start_1
    aput-char v3, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    move v4, v6

    goto :goto_3

    .line 13
    :cond_3
    :try_start_2
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 14
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v4, p1

    invoke-virtual {p2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    .line 16
    throw p0

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 18
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 22
    :goto_5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p2

    :catchall_2
    move-exception p2

    goto :goto_6

    :cond_5
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    .line 23
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    .line 24
    :cond_6
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 25
    :goto_6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    .line 26
    throw p2
.end method
