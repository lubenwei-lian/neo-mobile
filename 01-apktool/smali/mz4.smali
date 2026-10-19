.class public final Lmz4;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lm97;
.implements Lf46;


# instance fields
.field public l0:Li2;

.field public m0:Z


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lq83;->x0:Lq83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Lo46;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmz4;->l0:Li2;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
