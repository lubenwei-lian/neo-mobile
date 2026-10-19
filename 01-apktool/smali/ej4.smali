.class public abstract Lej4;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public a:Laj4;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lej4;->a:Laj4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Lej4;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Laj4;->d(Lej4;Lzi4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Laj4;->b:Lfj4;

    .line 14
    .line 15
    iget-object v0, v0, Laj4;->a:Li21;

    .line 16
    .line 17
    iget-object v3, v1, Lfj4;->h:Lej4;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget v3, v1, Lfj4;->g:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v5, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v1, Lfj4;->f:Lcj4;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lfj4;->c(I)Lcj4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_2
    iput-object v2, v1, Lfj4;->f:Lcj4;

    .line 41
    .line 42
    iput v4, v1, Lfj4;->g:I

    .line 43
    .line 44
    iput-object v2, v1, Lfj4;->h:Lej4;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Li21;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ltr4;

    .line 51
    .line 52
    iget-object v0, v0, Ltr4;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v3}, Lcj4;->b()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, v1, Lfj4;->a:Lyj6;

    .line 62
    .line 63
    sget-object v1, Lgj4;->x:Lgj4;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lej4;->b:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    .line 72
    .line 73
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
