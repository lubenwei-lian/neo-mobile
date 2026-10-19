.class public final synthetic Lfy6;
.super Lwf4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lah3;


# virtual methods
.method public final computeReflected()Lrg3;
    .locals 1

    .line 1
    sget-object v0, Lml5;->a:Lnl5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Leg4;

    .line 4
    .line 5
    invoke-interface {p0}, Lvj6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy6;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
