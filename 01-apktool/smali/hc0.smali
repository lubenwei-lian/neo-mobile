.class public interface abstract Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls90;
.implements Lff7;


# virtual methods
.method public abstract a()Lyv3;
.end method

.method public b()Lwa0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhc0;->h()Lwa0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract c()Lzp4;
.end method

.method public d()Lfc0;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhc0;->s()Lfc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lhc0;->d()Lfc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfc0;->j()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract h()Lwa0;
.end method

.method public i()Lpa0;
    .locals 0

    .line 1
    sget-object p0, Lsa0;->a:Lra0;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lpa0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n(Ljava/util/ArrayList;)V
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()Lfc0;
.end method
