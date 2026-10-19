.class public final Ly60;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Leq4;
.implements Ls50;
.implements Ltj1;


# instance fields
.field public final l0:Lz60;

.field public m0:Z

.field public n0:Lzl2;


# direct methods
.method public constructor <init>(Lz60;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60;->l0:Lz60;

    .line 5
    .line 6
    iput-object p2, p0, Ly60;->n0:Lzl2;

    .line 7
    .line 8
    iput-object p0, p1, Lz60;->X:Ls50;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly60;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly60;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly60;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly60;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly60;->l0:Lz60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lz60;->Y:Lzc1;

    .line 8
    .line 9
    invoke-static {p0}, Luj1;->x(Ltj1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Lcb1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyl3;->v0:Lcb1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly60;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lg21;->E(Lma1;I)Lxn4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lm65;->Z:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmz0;->H(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lhl3;
    .locals 0

    .line 1
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyl3;->w0:Lhl3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly60;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0(Lam3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly60;->m0:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly60;->l0:Lz60;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lz60;->Y:Lzc1;

    .line 9
    .line 10
    new-instance v0, Lh2;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lik3;->J(Ltb4;Lxl2;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lz60;->Y:Lzc1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ly60;->m0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lj21;->e(Ljava/lang/String;)Lcq0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lz60;->Y:Lzc1;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzc1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lzl2;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method
