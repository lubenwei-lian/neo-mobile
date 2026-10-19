.class public final Lj$/sun/nio/cs/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Ljava/nio/charset/CoderResult;

.field public b:Z


# virtual methods
.method public final a(CLjava/nio/CharBuffer;)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v3

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->get()C

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 7
    iput-boolean v2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 8
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1

    .line 9
    :cond_1
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v3

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v3

    :cond_3
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 13
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1
.end method

.method public final b(C[CII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sub-int/2addr p4, p3

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    .line 2
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v2

    :cond_0
    add-int/2addr p3, v3

    .line 3
    aget-char p2, p2, p3

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 6
    iput-boolean v3, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 7
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v2

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v2

    :cond_3
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 12
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1
.end method
