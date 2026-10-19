.class public final Lcm6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lza1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsw6;Lsw6;I)V
    .locals 1

    .line 1
    iget p0, p0, Lcm6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llr6;

    .line 7
    .line 8
    iget-object p3, p1, Lsw6;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljx0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p1, Ljx0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljx0;

    .line 19
    .line 20
    :goto_0
    if-eqz p3, :cond_0

    .line 21
    .line 22
    if-eq p3, p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p3, Ljx0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljx0;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljx0;->b(Ljx0;)V

    .line 29
    .line 30
    .line 31
    move-object p3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Ljx0;->e(Ljx0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    new-instance p0, Lbm6;

    .line 38
    .line 39
    invoke-direct {p0}, Ljx0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Ljx0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljx0;

    .line 45
    .line 46
    :goto_1
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-eq p3, p2, :cond_1

    .line 49
    .line 50
    iget-object v0, p3, Ljx0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljx0;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljx0;->b(Ljx0;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Ljx0;->e(Ljx0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()C
    .locals 0

    .line 1
    iget p0, p0, Lcm6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x3d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x7e

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcm6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lya1;Lya1;)I
    .locals 2

    .line 1
    iget p0, p0, Lcm6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p0, p1, Lya1;->g:I

    .line 9
    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p2, Lya1;->g:I

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    iget p0, p1, Lya1;->g:I

    .line 19
    .line 20
    if-lt p0, v1, :cond_1

    .line 21
    .line 22
    iget p0, p2, Lya1;->g:I

    .line 23
    .line 24
    if-lt p0, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()C
    .locals 0

    .line 1
    iget p0, p0, Lcm6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x3d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x7e

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
