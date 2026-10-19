.class final Lfx4;
.super Lzb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzb4;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lfx4;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final g()Ltb4;
    .locals 1

    .line 1
    new-instance p0, Lgx4;

    .line 2
    .line 3
    invoke-direct {p0}, Lna1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lgx4;->n0:Lma1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Ltb4;)V
    .locals 0

    .line 1
    check-cast p1, Lgx4;

    .line 2
    .line 3
    iget-object p0, p1, Lgx4;->n0:Lma1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lna1;->R0(Lma1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lgx4;->n0:Lma1;

    .line 12
    .line 13
    iput-object p0, p1, Lgx4;->n0:Lma1;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
