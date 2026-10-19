.class public interface abstract Lub4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract a(Lzl2;)Z
.end method

.method public abstract b(Ljava/lang/Object;Lnm2;)Ljava/lang/Object;
.end method

.method public d(Lub4;)Lub4;
    .locals 1

    .line 1
    sget-object v0, Lrb4;->a:Lrb4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lhp0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lhp0;-><init>(Lub4;Lub4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
