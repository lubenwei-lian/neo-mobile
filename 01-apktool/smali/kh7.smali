.class public final Lkh7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final X:Lz5;

.field public final Y:I

.field public final Z:I

.field public a0:I

.field public final synthetic b0:Lec1;


# direct methods
.method public constructor <init>(Lec1;Lzc1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh7;->b0:Lec1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lz5;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p2, p3, v0}, Lz5;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkh7;->X:Lz5;

    .line 16
    .line 17
    iput p3, p0, Lkh7;->Z:I

    .line 18
    .line 19
    iput p4, p0, Lkh7;->Y:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkh7;->a0:I

    .line 2
    .line 3
    iget p0, p0, Lkh7;->Y:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lkh7;->a0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkh7;->a0:I

    .line 2
    .line 3
    iget v1, p0, Lkh7;->Y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lkh7;->a0:I

    .line 10
    .line 11
    iget-object v0, p0, Lkh7;->b0:Lec1;

    .line 12
    .line 13
    iget-object v0, v0, Lec1;->a0:Lfc1;

    .line 14
    .line 15
    iget-object v0, v0, Lfc1;->X:Lmc1;

    .line 16
    .line 17
    iget-object p0, p0, Lkh7;->X:Lz5;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lnz0;->B(Lmc1;Lz5;)Lyr1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lja3;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkh7;->a0:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkh7;->a0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lkh7;->Z:I

    .line 6
    .line 7
    iget-object v2, p0, Lkh7;->X:Lz5;

    .line 8
    .line 9
    iput v1, v2, Lz5;->Y:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lkh7;->a0:I

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lkh7;->a0:I

    .line 15
    .line 16
    iget-object v3, p0, Lkh7;->b0:Lec1;

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lkh7;->a0:I

    .line 23
    .line 24
    iget-object v1, v3, Lec1;->a0:Lfc1;

    .line 25
    .line 26
    iget-object v1, v1, Lfc1;->X:Lmc1;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lnz0;->B(Lmc1;Lz5;)Lyr1;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lkh7;->a0:I

    .line 35
    .line 36
    iget-object p0, v3, Lec1;->a0:Lfc1;

    .line 37
    .line 38
    iget-object p0, p0, Lfc1;->X:Lmc1;

    .line 39
    .line 40
    invoke-static {p0, v2}, Lnz0;->B(Lmc1;Lz5;)Lyr1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkh7;->a0:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
