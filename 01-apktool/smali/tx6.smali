.class public final Ltx6;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lhu0;
.implements Lfx6;


# instance fields
.field public n0:Lj17;

.field public o0:Lzl2;

.field public p0:Lzl2;

.field public q0:Lzl2;

.field public r0:Lgj6;

.field public final s0:Lpb1;

.field public t0:Lzj5;


# direct methods
.method public constructor <init>(Lj17;Lzl2;Lzl2;Lzl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx6;->n0:Lj17;

    .line 5
    .line 6
    iput-object p2, p0, Ltx6;->o0:Lzl2;

    .line 7
    .line 8
    iput-object p3, p0, Ltx6;->p0:Lzl2;

    .line 9
    .line 10
    iput-object p4, p0, Ltx6;->q0:Lzl2;

    .line 11
    .line 12
    new-instance p1, Luw5;

    .line 13
    .line 14
    const/16 p2, 0xf

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Luw5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lrf6;->b(Lxl2;)Lpb1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltx6;->s0:Lpb1;

    .line 24
    .line 25
    sget-object p1, Lzj5;->e:Lzj5;

    .line 26
    .line 27
    iput-object p1, p0, Ltx6;->t0:Lzj5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx6;->n0:Lj17;

    .line 2
    .line 3
    sget-object v1, Lz67;->Z:Lz67;

    .line 4
    .line 5
    iput-object v1, v0, Lj17;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lj17;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltx6;->n0:Lj17;

    .line 2
    .line 3
    sget-object v0, Lz67;->Y:Lz67;

    .line 4
    .line 5
    iput-object v0, p0, Lj17;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lj17;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final O()Lex6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx6;->s0:Lpb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lex6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lgl3;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltx6;->l(Lgl3;)Lzj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzj5;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(Lgl3;)Lzj5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltb4;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltx6;->t0:Lzj5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ltx6;->q0:Lzl2;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzj5;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Ltx6;->t0:Lzj5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Ltx6;->t0:Lzj5;

    .line 22
    .line 23
    return-object p1
.end method
