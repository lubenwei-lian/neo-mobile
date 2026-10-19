.class public final Lhy3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lhy3;->a:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy3;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lhy3;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lhy3;->b:I

    .line 8
    .line 9
    aput-wide p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 p1, v2, 0x1

    .line 15
    .line 16
    new-array p1, p1, [J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v0, p2, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhy3;->a:[J

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget v0, p0, Lhy3;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhy3;->a:[J

    .line 8
    .line 9
    aget-wide v0, p0, p1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget v0, p0, Lhy3;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lhy3;->a:[J

    .line 13
    .line 14
    aget-wide v4, v3, v2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v4, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    int-to-long v5, p1

    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v1
.end method
