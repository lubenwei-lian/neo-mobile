.class public final Lsq4;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;


# instance fields
.field public l0:Lzl2;

.field public m0:Z


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Li74;Lb74;J)Lh74;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lb74;->x(J)Lm65;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lm65;->X:I

    .line 6
    .line 7
    iget p4, p2, Lm65;->Y:I

    .line 8
    .line 9
    new-instance v0, Lvh3;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lvh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lnr1;->X:Lnr1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
