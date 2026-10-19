.class public final Lxj0;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lf46;


# instance fields
.field public l0:Lvj0;


# virtual methods
.method public final J0()V
    .locals 3

    .line 1
    sget-object v0, Lq83;->x0:Lq83;

    .line 2
    .line 3
    new-instance v1, Lvj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lvj0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lku5;->H(Lma1;Ljava/lang/Object;Lzl2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0(Lo46;)V
    .locals 3

    .line 1
    sget-object v0, Lq83;->x0:Lq83;

    .line 2
    .line 3
    new-instance v1, Lwj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lwj0;-><init>(Lo46;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lku5;->H(Lma1;Ljava/lang/Object;Lzl2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxj0;->l0:Lvj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
