.class public final Lcn6;
.super Lna1;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lp85;
.implements Lbg2;
.implements Lxg2;


# instance fields
.field public n0:Lxl2;

.field public o0:Z

.field public final p0:Lxq6;


# direct methods
.method public constructor <init>(Lxl2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn6;->n0:Lxl2;

    .line 5
    .line 6
    new-instance p1, Lcb;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ltq6;->a:Lf85;

    .line 13
    .line 14
    new-instance v0, Lxq6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Lxq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lna1;->Q0(Lma1;)Lma1;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcn6;->p0:Lxq6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B(Lbh2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbh2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcn6;->o0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn6;->p0:Lxq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxq6;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()J
    .locals 4

    .line 1
    sget-object v0, Lkw6;->k:Ljh1;

    .line 2
    .line 3
    invoke-static {p0}, Lg21;->G(Lma1;)Lyl3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lyl3;->v0:Lcb1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v0, Lc87;->b:I

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcb1;->o0(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcb1;->o0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {p0, v0}, Lcb1;->o0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v2}, Lcb1;->o0(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v3, v0, p0}, Lvu5;->C(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final x(Lf85;Lg85;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn6;->p0:Lxq6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxq6;->x(Lf85;Lg85;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
