.class public abstract La00;
.super Ljx0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public final d()Ljx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljx0;

    .line 4
    .line 5
    check-cast p0, La00;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Ljx0;)V
    .locals 1

    .line 1
    instance-of v0, p1, La00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ljx0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 9
    .line 10
    invoke-static {p0}, Lht;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
