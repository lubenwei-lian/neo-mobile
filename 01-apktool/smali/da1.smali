.class public Lda1;
.super Lg0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lca1;


# virtual methods
.method public final J(Li01;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze3;->p(Li01;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Lms;
    .locals 4

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    sget-object v1, Lwe3;->X:Lwe3;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lrb7;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lxe3;->X:Lxe3;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lrb7;->h(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lom2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
