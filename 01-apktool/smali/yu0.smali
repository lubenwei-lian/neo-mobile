.class public interface abstract Lyu0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# direct methods
.method public static p(Lrf4;Lyu0;Lyu0;Lfs;)V
    .locals 3

    .line 1
    sget-object v0, Lq53;->z:Lfs;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Lyu0;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lno5;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Lyu0;->a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lno5;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Lyu0;->j(Lfs;)Lxu0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbn;->t(Lno5;)Lbn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Lno5;->a:Ltm1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p1, Lbn;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lno5;->b:Loo5;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v0, p1, Lbn;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, Lno5;->c:Li21;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v0, p1, Lbn;->a0:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    new-instance v1, Lno5;

    .line 56
    .line 57
    iget-object v0, p1, Lbn;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ltm1;

    .line 60
    .line 61
    iget-object v2, p1, Lbn;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Loo5;

    .line 64
    .line 65
    iget-object p1, p1, Lbn;->a0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Li21;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lno5;-><init>(Ltm1;Loo5;Li21;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lrf4;->l(Lfs;Lxu0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {p2, p3}, Lyu0;->j(Lfs;)Lxu0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p3}, Lyu0;->e(Lfs;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p3, p1, p2}, Lrf4;->l(Lfs;Lxu0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static q(Lyu0;Lyu0;)Ldv4;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ldv4;->Z:Ldv4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lrf4;->k(Lyu0;)Lrf4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lrf4;->d()Lrf4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lyu0;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfs;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Lyu0;->p(Lrf4;Lyu0;Lyu0;Lfs;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Ldv4;->c(Lyu0;)Ldv4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(Lfs;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract e(Lfs;)Ljava/lang/Object;
.end method

.method public abstract f(Lfs;)Ljava/util/Set;
.end method

.method public abstract g(Lfs;Lxu0;)Ljava/lang/Object;
.end method

.method public abstract h(Lpg0;)V
.end method

.method public abstract i(Lfs;)Z
.end method

.method public abstract j(Lfs;)Lxu0;
.end method
