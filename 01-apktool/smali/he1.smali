.class public final Lhe1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final a:[J

.field public b:I


# direct methods
.method public constructor <init>([JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe1;->a:[J

    .line 5
    .line 6
    iput p2, p0, Lhe1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhe1;->a:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lhe1;->b:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhe1;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lhe1;->a:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long p0, v0, p0

    .line 8
    .line 9
    long-to-int p0, p0

    .line 10
    return p0
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhe1;->a:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    const-wide p0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    long-to-int p0, p0

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
