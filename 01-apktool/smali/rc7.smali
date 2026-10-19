.class public final Lrc7;
.super Ljc5;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:[I

.field public b:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc7;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lrc7;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lqc7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqc7;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc7;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrc7;->a:[I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lrc7;->b:I

    .line 2
    .line 3
    return p0
.end method
