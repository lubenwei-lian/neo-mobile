.class public final Llh7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final X:Lz5;

.field public final Y:I

.field public Z:I

.field public final synthetic a0:Lcc1;


# direct methods
.method public constructor <init>(Lcc1;Lzc1;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh7;->a0:Lcc1;

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
    iput-object p1, p0, Llh7;->X:Lz5;

    .line 16
    .line 17
    iput p4, p0, Llh7;->Y:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Llh7;->Z:I

    .line 2
    .line 3
    iget p0, p0, Llh7;->Y:I

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llh7;->Z:I

    .line 2
    .line 3
    iget v1, p0, Llh7;->Y:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Llh7;->Z:I

    .line 10
    .line 11
    new-instance v0, Lbc1;

    .line 12
    .line 13
    iget-object v1, p0, Llh7;->a0:Lcc1;

    .line 14
    .line 15
    iget-object v1, v1, Lcc1;->a0:Ldc1;

    .line 16
    .line 17
    iget-object v1, v1, Ldc1;->X:Lmc1;

    .line 18
    .line 19
    iget-object p0, p0, Llh7;->X:Lz5;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lbc1;-><init>(Lmc1;Lz5;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lja3;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
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
