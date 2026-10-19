.class public final Lar2;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ly71;


# virtual methods
.method public final a(Lzg6;Lcv4;)La81;
    .locals 3

    .line 1
    iget-object p0, p1, Lzg6;->a:Lk63;

    .line 2
    .line 3
    invoke-interface {p0}, Lk63;->q0()Lo50;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lx71;->b:Lw60;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lo50;->k0(JLw60;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lx71;->a:Lw60;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lo50;->k0(JLw60;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    new-instance p0, Lbr2;

    .line 29
    .line 30
    iget-object p1, p1, Lzg6;->a:Lk63;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lbr2;-><init>(Lk63;Lcv4;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
