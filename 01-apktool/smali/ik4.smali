.class public abstract Lik4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lph4;

.field public b:Z


# virtual methods
.method public abstract a()Lci4;
.end method

.method public final b()Lph4;
    .locals 0

    .line 1
    iget-object p0, p0, Lik4;->a:Lph4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 7
    .line 8
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lci4;)Lci4;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lri4;)V
    .locals 3

    .line 1
    new-instance v0, Lbo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lbo0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvh2;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {p1, v2, p0, p2}, Lvh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lsu6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p2, v0, p1, v2}, Lsu6;-><init>(Lz46;Lzl2;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Le56;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Le56;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt12;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p1}, Lt12;-><init>(Lz46;ZLzl2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ls12;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ls12;-><init>(Lt12;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ls12;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ls12;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Llh4;

    .line 46
    .line 47
    invoke-virtual {p0}, Lik4;->b()Lph4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lph4;->f(Llh4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Llh4;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lik4;->b()Lph4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lph4;->e:Lmi5;

    .line 6
    .line 7
    iget-object v0, v0, Lmi5;->X:Lwj6;

    .line 8
    .line 9
    invoke-interface {v0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lik4;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Llh4;

    .line 42
    .line 43
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lik4;->b()Lph4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lph4;->d(Llh4;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string p0, "popBackStack was called with "

    .line 60
    .line 61
    const-string p2, " which does not exist in back stack "

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lja3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
