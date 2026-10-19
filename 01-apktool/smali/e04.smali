.class public final Le04;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lir2;
.implements Ltj1;
.implements Lf46;
.implements Leq4;


# instance fields
.field public A0:Lrb3;

.field public B0:Lk50;

.field public l0:Lzl2;

.field public m0:Lzl2;

.field public n0:F

.field public o0:Z

.field public p0:J

.field public q0:F

.field public r0:F

.field public s0:Z

.field public t0:Ly65;

.field public u0:Landroid/view/View;

.field public v0:Lcb1;

.field public w0:Lx65;

.field public final x0:Ljz4;

.field public y0:Lpb1;

.field public z0:J


# direct methods
.method public constructor <init>(Lzl2;Lzl2;Ly65;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le04;->l0:Lzl2;

    .line 5
    .line 6
    iput-object p2, p0, Le04;->m0:Lzl2;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Le04;->n0:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Le04;->o0:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Le04;->p0:J

    .line 21
    .line 22
    iput p1, p0, Le04;->q0:F

    .line 23
    .line 24
    iput p1, p0, Le04;->r0:F

    .line 25
    .line 26
    iput-boolean p2, p0, Le04;->s0:Z

    .line 27
    .line 28
    iput-object p3, p0, Le04;->t0:Ly65;

    .line 29
    .line 30
    sget-object p1, Lq83;->g0:Lq83;

    .line 31
    .line 32
    new-instance p2, Ljz4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Ljz4;-><init>(Ljava/lang/Object;Lq83;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Le04;->x0:Ljz4;

    .line 39
    .line 40
    iput-wide v0, p0, Le04;->z0:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le04;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0}, Lg14;->g(ILa50;Lzl2;I)Lk50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le04;->B0:Lk50;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lv3;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Lv3;-><init>(Ljava/lang/Object;Li01;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sget-object v3, Lb31;->a0:Lb31;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le04;->w0:Lx65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz65;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz65;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Le04;->w0:Lx65;

    .line 12
    .line 13
    return-void
.end method

.method public final Q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Le04;->y0:Lpb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld04;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Ld04;-><init>(Le04;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrf6;->b(Lxl2;)Lpb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le04;->y0:Lpb1;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Llq4;

    .line 22
    .line 23
    iget-wide v0, p0, Llq4;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final R0()V
    .locals 11

    .line 1
    iget-object v0, p0, Le04;->w0:Lx65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lz65;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz65;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Le04;->u0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lh21;->D(Lma1;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Le04;->u0:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Le04;->v0:Lcb1;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lyl3;->v0:Lcb1;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Le04;->v0:Lcb1;

    .line 33
    .line 34
    iget-object v1, p0, Le04;->t0:Ly65;

    .line 35
    .line 36
    iget-boolean v3, p0, Le04;->o0:Z

    .line 37
    .line 38
    iget-wide v4, p0, Le04;->p0:J

    .line 39
    .line 40
    iget v6, p0, Le04;->q0:F

    .line 41
    .line 42
    iget v7, p0, Le04;->r0:F

    .line 43
    .line 44
    iget-boolean v8, p0, Le04;->s0:Z

    .line 45
    .line 46
    iget v10, p0, Le04;->n0:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Ly65;->c(Landroid/view/View;ZJFFZLcb1;F)Lx65;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Le04;->w0:Lx65;

    .line 53
    .line 54
    invoke-virtual {p0}, Le04;->T0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final S0()V
    .locals 12

    .line 1
    iget-object v0, p0, Le04;->v0:Lcb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyl3;->v0:Lcb1;

    .line 10
    .line 11
    iput-object v0, p0, Le04;->v0:Lcb1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Le04;->l0:Lzl2;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llq4;

    .line 20
    .line 21
    iget-wide v0, v0, Llq4;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Le04;->Q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Le04;->Q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Llq4;->g(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Le04;->z0:J

    .line 57
    .line 58
    iget-object v0, p0, Le04;->w0:Lx65;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Le04;->R0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Le04;->w0:Lx65;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Le04;->z0:J

    .line 70
    .line 71
    iget v11, p0, Le04;->n0:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lx65;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Le04;->T0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Le04;->z0:J

    .line 81
    .line 82
    iget-object p0, p0, Le04;->w0:Lx65;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lz65;

    .line 87
    .line 88
    invoke-virtual {p0}, Lz65;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le04;->w0:Lx65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Le04;->v0:Lcb1;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lz65;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz65;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Le04;->A0:Lrb3;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lrb3;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Le04;->m0:Lzl2;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lz65;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lmz0;->H(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lcb1;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lih1;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lih1;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lz65;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lrb3;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lrb3;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Le04;->A0:Lrb3;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final b0(Lxn4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le04;->x0:Ljz4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    new-instance v0, Ld04;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld04;-><init>(Le04;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lik3;->J(Ltb4;Lxl2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Lam3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lam3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le04;->B0:Lk50;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lde7;->a:Lde7;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lx46;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final y0(Lo46;)V
    .locals 3

    .line 1
    sget-object v0, Lf04;->a:Ln46;

    .line 2
    .line 3
    new-instance v1, Ld04;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ld04;-><init>(Le04;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
