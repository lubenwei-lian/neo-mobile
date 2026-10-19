.class public final Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1;


# direct methods
.method public synthetic constructor <init>(Lqs3;Lt1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpu;->b:Lt1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lpu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpu;->b:Lt1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lat0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lat0;->A(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Los0;

    .line 16
    .line 17
    iget-object v0, p0, Lt1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lku;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lor4;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lt1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lju;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcj4;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
