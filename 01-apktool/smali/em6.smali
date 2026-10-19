.class public final Lem6;
.super Lt0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lem6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lms;)V
    .locals 1

    .line 1
    iget p0, p0, Lem6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ldm6;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ldm6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lq66;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lms;->N(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance p0, Ldm6;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Ldm6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lms;->N(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lt54;)V
    .locals 1

    .line 1
    iget p0, p0, Lem6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr00;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-class v0, Llr6;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance p0, Lr00;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lr00;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lbm6;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lt54;->c(Ljava/lang/Class;Lhh6;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lt54;)V
    .locals 1

    .line 1
    iget p0, p0, Lem6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Llr6;

    .line 7
    .line 8
    sget-object v0, Li54;->k:Li54;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Li54;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p0, v0}, Li54;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lbm6;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lt54;->a(Ljava/lang/Class;Lv54;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
