.class public final Ldi7;
.super Liy4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final e:Ljz4;

.field public final f:Ljz4;

.field public final g:Lnh7;

.field public final h:Ljz4;

.field public i:F

.field public j:Lyz;


# direct methods
.method public constructor <init>(Lou2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liy4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb6;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lxb6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldi7;->e:Ljz4;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lvq3;->D(Ljava/lang/Object;)Ljz4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldi7;->f:Ljz4;

    .line 24
    .line 25
    new-instance v0, Lnh7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lnh7;-><init>(Lou2;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Luw5;

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lnh7;->f:Lxl2;

    .line 38
    .line 39
    iput-object v0, p0, Ldi7;->g:Lnh7;

    .line 40
    .line 41
    sget-object p1, Lq83;->g0:Lq83;

    .line 42
    .line 43
    new-instance v0, Ljz4;

    .line 44
    .line 45
    sget-object v1, Lde7;->a:Lde7;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ldi7;->h:Ljz4;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, Ldi7;->i:F

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldi7;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lyz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi7;->j:Lyz;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Ldi7;->e:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb6;

    .line 8
    .line 9
    iget-wide v0, p0, Lxb6;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lam3;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lam3;->X:Lag0;

    .line 2
    .line 3
    iget-object v1, p0, Ldi7;->j:Lyz;

    .line 4
    .line 5
    iget-object v2, p0, Ldi7;->g:Lnh7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lnh7;->g:Ljz4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljz4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyz;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Ldi7;->f:Ljz4;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljz4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lam3;->getLayoutDirection()Lhl3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lhl3;->Y:Lhl3;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lvj1;->q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lag0;->Y:Lbn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbn;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lbn;->v()Lyf0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lyf0;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lbn;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lg2;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v3, v4, v8, v9}, Lg2;->W(JFF)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Ldi7;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lnh7;->e(Lvj1;FLyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lqx;->n(Lbn;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lqx;->n(Lbn;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Ldi7;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lnh7;->e(Lvj1;FLyz;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Ldi7;->h:Ljz4;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljz4;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
