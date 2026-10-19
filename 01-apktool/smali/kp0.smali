.class public final synthetic Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyn5;

.field public final synthetic Z:Lgo5;

.field public final synthetic a0:J

.field public final synthetic b0:Lqe7;


# direct methods
.method public synthetic constructor <init>(Lyn5;Lgo5;JLqe7;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkp0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkp0;->Y:Lyn5;

    .line 4
    .line 5
    iput-object p2, p0, Lkp0;->Z:Lgo5;

    .line 6
    .line 7
    iput-wide p3, p0, Lkp0;->a0:J

    .line 8
    .line 9
    iput-object p5, p0, Lkp0;->b0:Lqe7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkp0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp0;->b0:Lqe7;

    .line 4
    .line 5
    iget-wide v2, p0, Lkp0;->a0:J

    .line 6
    .line 7
    iget-object v4, p0, Lkp0;->Z:Lgo5;

    .line 8
    .line 9
    iget-object p0, p0, Lkp0;->Y:Lyn5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v1, Lnb;

    .line 15
    .line 16
    invoke-interface {p0, v4, v2, v3, v1}, Lyn5;->H(Lgo5;JLnb;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lfo5;

    .line 21
    .line 22
    invoke-interface {p0, v4, v2, v3, v1}, Lyn5;->J(Lgo5;JLfo5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
