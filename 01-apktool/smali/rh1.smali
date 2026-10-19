.class public final Lrh1;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public n0:Lzl2;

.field public o0:Lqh1;

.field public p0:Loh1;


# virtual methods
.method public final I0()V
    .locals 5

    .line 1
    new-instance v0, La0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrh1;->o0:Lqh1;

    .line 9
    .line 10
    new-instance v2, Loh1;

    .line 11
    .line 12
    new-instance v3, Lq;

    .line 13
    .line 14
    const/16 v4, 0x13

    .line 15
    .line 16
    invoke-direct {v3, v4, v0, v1}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, v3, v0}, Loh1;-><init>(Lq;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lna1;->Q0(Lma1;)Lma1;

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lrh1;->p0:Loh1;

    .line 27
    .line 28
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1;->p0:Loh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lna1;->R0(Lma1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
