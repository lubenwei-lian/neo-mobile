.class public abstract Lcj4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Lbi3;

.field public b:Z

.field public c:Laj4;


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lzi4;)V
.end method

.method public abstract d(Lzi4;)V
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj4;->c:Laj4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Laj4;->c:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Laj4;->b:Lfj4;

    .line 14
    .line 15
    iget-object v1, v0, Lfj4;->f:Lcj4;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lfj4;->g:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcj4;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v2, v0, Lfj4;->f:Lcj4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lfj4;->g:I

    .line 37
    .line 38
    iput-object v2, v0, Lfj4;->h:Lej4;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lfj4;->d:Lqp;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lqp;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lfj4;->e:Lqp;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lqp;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcj4;->c:Laj4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfj4;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj4;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcj4;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcj4;->c:Laj4;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laj4;->b:Lfj4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfj4;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
