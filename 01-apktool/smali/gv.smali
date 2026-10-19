.class public final Lgv;
.super Lmi3;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public y:Lxb4;


# virtual methods
.method public final a(Ljf5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->y:Lxb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ley7;->a:Ljf5;

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcv7;->a:Ljf5;

    .line 2
    .line 3
    iget-object v1, p0, Lgv;->y:Lxb4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ley7;->a:Ljf5;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, Lf93;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lgv;->y:Lxb4;

    .line 19
    .line 20
    iget-object p0, p0, Lxb4;->x:Lpb1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
