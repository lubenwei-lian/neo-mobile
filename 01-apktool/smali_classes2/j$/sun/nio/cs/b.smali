.class public final Lj$/sun/nio/cs/b;
.super Ljava/nio/charset/CharsetEncoder;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:Lj$/sun/nio/cs/e;


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
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/sun/nio/cs/e;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 12
    .line 13
    iput-object v0, p1, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 14
    .line 15
    iput-object p1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a([CI[BII)I
    .locals 3

    const/4 v0, 0x0

    if-gtz p4, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_6

    .line 3
    array-length v1, p0

    if-ge p1, v1, :cond_6

    if-ltz p3, :cond_5

    .line 4
    array-length v1, p2

    if-ge p3, v1, :cond_5

    add-int v1, p1, p4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 5
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int v1, p3, p4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 6
    array-length v2, p2

    if-ge v1, v2, :cond_3

    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-char p1, p0, p1

    const/16 v2, 0xff

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p3, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final canEncode(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    .line 9
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/2addr v9, v7

    if-gt v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    sub-int/2addr v9, v8

    sub-int v10, v5, v4

    if-ge v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move v9, v10

    .line 10
    :goto_2
    :try_start_0
    invoke-static {v0, v4, v6, v8, v9}, Lj$/sun/nio/cs/b;->a([CI[BII)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v8, v6

    if-eq v6, v9, :cond_5

    .line 11
    iget-object v6, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    aget-char v9, v0, v4

    invoke-virtual {v6, v9, v0, v4, v5}, Lj$/sun/nio/cs/e;->b(C[CII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    if-gez v0, :cond_3

    .line 13
    :try_start_1
    iget-object p0, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v4, v3

    .line 14
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 15
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 16
    :cond_3
    :try_start_2
    iget-boolean p0, p0, Lj$/sun/nio/cs/e;->b:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v4, v3

    .line 17
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 18
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p0

    :cond_5
    if-ge v9, v10, :cond_6

    .line 19
    :try_start_3
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v4, v3

    .line 20
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 21
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p0

    .line 22
    :cond_6
    :try_start_4
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v4, v3

    .line 23
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 24
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p0

    :goto_4
    sub-int/2addr v4, v3

    .line 25
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 26
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    throw p0

    .line 28
    :cond_7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 29
    :goto_5
    :try_start_5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_9

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_8

    .line 32
    sget-object p0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_8
    int-to-byte v3, v3

    .line 34
    :try_start_6
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 35
    :cond_9
    iget-object p2, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    invoke-virtual {p2, v3, p1}, Lj$/sun/nio/cs/e;->a(CLjava/nio/CharBuffer;)I

    move-result p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    iget-object p0, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    if-gez p2, :cond_a

    .line 37
    :try_start_7
    iget-object p0, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p0

    .line 39
    :cond_a
    :try_start_8
    iget-boolean p0, p0, Lj$/sun/nio/cs/e;->b:Z

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p0

    .line 41
    :cond_c
    :try_start_9
    sget-object p0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p0

    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    .line 43
    throw p0
.end method

.method public final isLegalReplacement([B)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
