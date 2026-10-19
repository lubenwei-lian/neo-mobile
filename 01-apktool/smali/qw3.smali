.class public final synthetic Lqw3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbn;


# direct methods
.method public synthetic constructor <init>(Lbn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw3;->Y:Lbn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqw3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lqw3;->Y:Lbn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrw3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lrw3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lrw3;-><init>(Lbn;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldf4;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lpw3;->e(Ldq4;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lrw3;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf4;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lpw3;->h(Ldq4;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
