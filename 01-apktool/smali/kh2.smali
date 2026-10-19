.class public final Lkh2;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lf46;
.implements Lir2;
.implements Lhu0;
.implements Leq4;
.implements Lm97;


# static fields
.field public static final t0:Lpt0;


# instance fields
.field public n0:Lcf4;

.field public final o0:Lzl2;

.field public p0:Lfg2;

.field public q0:Lzo3;

.field public r0:Lxn4;

.field public final s0:Lgh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkh2;->t0:Lpt0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcf4;ILs;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh2;->n0:Lcf4;

    .line 5
    .line 6
    iput-object p3, p0, Lkh2;->o0:Lzl2;

    .line 7
    .line 8
    new-instance v0, Ldh2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lkh2;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lgh2;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, p1, v0}, Lgh2;-><init>(IILnm2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lna1;->Q0(Lma1;)Lma1;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lkh2;->s0:Lgh2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->q0:Lzo3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzo3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkh2;->q0:Lzo3;

    .line 10
    .line 11
    return-void
.end method

.method public final T0(Lcf4;Lub3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf01;

    .line 10
    .line 11
    iget-object v0, v0, Lf01;->X:Ln21;

    .line 12
    .line 13
    sget-object v1, Lq83;->Z:Lq83;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln21;->get(Lm21;)Ll21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lq;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lme3;->L(Lzl2;)Lhf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Ltb4;->E0()Ly21;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lt;

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li01;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lcf4;->c(Lub3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final U0(Lcf4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkh2;->n0:Lcf4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkh2;->n0:Lcf4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkh2;->p0:Lfg2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lgg2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lgg2;-><init>(Lfg2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcf4;->c(Lub3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkh2;->p0:Lfg2;

    .line 27
    .line 28
    iput-object p1, p0, Lkh2;->n0:Lcf4;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b0(Lxn4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkh2;->r0:Lxn4;

    .line 2
    .line 3
    iget-object v0, p0, Lkh2;->s0:Lgh2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgh2;->V0()Lbh2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbh2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxn4;->b1()Ltb4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Ltb4;->k0:Z

    .line 21
    .line 22
    sget-object v0, Llh2;->l0:Lpt0;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lkh2;->r0:Lxn4;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lxn4;->b1()Ltb4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Ltb4;->k0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Ltb4;->k0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v0}, Lku5;->c(Ltb4;Ljava/lang/Object;)Lm97;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Ltb4;->k0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lku5;->c(Ltb4;Ljava/lang/Object;)Lm97;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    new-instance v0, Lll5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lln1;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0, p0}, Lln1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lik3;->J(Ltb4;Lxl2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lll5;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lzo3;

    .line 18
    .line 19
    iget-object v1, p0, Lkh2;->s0:Lgh2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgh2;->V0()Lbh2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbh2;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lkh2;->q0:Lzo3;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lzo3;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lzo3;->a()Lzo3;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lkh2;->q0:Lzo3;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkh2;->t0:Lpt0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Lo46;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkh2;->s0:Lgh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh2;->V0()Lbh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbh2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lm46;->a:[Lbh3;

    .line 12
    .line 13
    sget-object v1, Ll46;->l:Ln46;

    .line 14
    .line 15
    sget-object v2, Lm46;->a:[Lbh3;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ld9;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lkh2;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Ld9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La46;->w:Ln46;

    .line 46
    .line 47
    new-instance v0, Lo1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lo1;-><init>(Ljava/lang/String;Ljm2;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Lo46;->a(Ln46;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
