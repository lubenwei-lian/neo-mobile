.class public final La26;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lom2;


# instance fields
.field public final synthetic X:Ld83;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lnr5;

.field public final synthetic b0:Lxl2;


# direct methods
.method public constructor <init>(Ld83;ZZLnr5;Lxl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La26;->X:Ld83;

    .line 5
    .line 6
    iput-boolean p2, p0, La26;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La26;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, La26;->a0:Lnr5;

    .line 11
    .line 12
    iput-object p5, p0, La26;->b0:Lxl2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lub4;

    .line 2
    .line 3
    check-cast p2, Lrt0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lrn2;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lrn2;->X(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lrn2;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lqt0;->a:Lpt0;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lqx;->b(Lrn2;)Lcf4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Lcf4;

    .line 32
    .line 33
    sget-object p1, Lrb4;->a:Lrb4;

    .line 34
    .line 35
    iget-object p3, p0, La26;->X:Ld83;

    .line 36
    .line 37
    invoke-static {p1, v2, p3}, La83;->a(Lub4;Lvb3;Ld83;)Lub4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ly16;

    .line 42
    .line 43
    iget-object v5, p0, La26;->a0:Lnr5;

    .line 44
    .line 45
    iget-object v6, p0, La26;->b0:Lxl2;

    .line 46
    .line 47
    iget-boolean v1, p0, La26;->Y:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, La26;->Z:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Ly16;-><init>(ZLcf4;Ld83;ZLnr5;Lxl2;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lub4;->d(Lub4;)Lub4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Lrn2;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
