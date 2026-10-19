.class public abstract Lic3;
.super Ltb4;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lql3;


# instance fields
.field public final synthetic l0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic3;->l0:I

    .line 2
    .line 3
    invoke-direct {p0}, Ltb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract Q0(Lb74;J)J
.end method

.method public abstract R0()Z
.end method

.method public Y(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget p0, p0, Lic3;->l0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lb74;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lb74;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Li74;Lb74;J)Lh74;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lic3;->Q0(Lb74;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lic3;->R0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lvx0;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lb74;->x(J)Lm65;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Lm65;->X:I

    .line 20
    .line 21
    iget p3, p0, Lm65;->Y:I

    .line 22
    .line 23
    new-instance p4, La9;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p4, p0, v0}, La9;-><init>(Lm65;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lnr1;->X:Lnr1;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Li74;->F(IILjava/util/Map;Lzl2;)Lh74;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public f(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget p0, p0, Lic3;->l0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lb74;->u(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lb74;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget p0, p0, Lic3;->l0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lb74;->V(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lb74;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Laz3;Lb74;I)I
    .locals 0

    .line 1
    iget p0, p0, Lic3;->l0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lb74;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-interface {p2, p3}, Lb74;->m(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
