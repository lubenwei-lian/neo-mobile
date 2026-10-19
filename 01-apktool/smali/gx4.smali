.class public final Lgx4;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public n0:Lma1;


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx4;->n0:Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ltb4;

    .line 7
    .line 8
    iget-object v1, v1, Ltb4;->X:Ltb4;

    .line 9
    .line 10
    iget-boolean v1, v1, Ltb4;->k0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lgx4;->n0:Lma1;

    .line 20
    .line 21
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx4;->n0:Lma1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lna1;->R0(Lma1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
