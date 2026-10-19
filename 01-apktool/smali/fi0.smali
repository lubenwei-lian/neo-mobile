.class public final Lfi0;
.super Lei0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final h(Ln21;ILa50;)Lci0;
    .locals 1

    .line 1
    new-instance v0, Lfi0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->a0:Lge2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p1, p0}, Lei0;-><init>(ILa50;Ln21;Lge2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lge2;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->a0:Lge2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lhe2;Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->a0:Lge2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lge2;->a(Lhe2;Li01;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lz21;->X:Lz21;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 13
    .line 14
    return-object p0
.end method
