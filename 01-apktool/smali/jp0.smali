.class public final synthetic Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyn5;

.field public final synthetic Z:Lgo5;


# direct methods
.method public synthetic constructor <init>(Lyn5;Lgo5;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljp0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp0;->Y:Lyn5;

    .line 4
    .line 5
    iput-object p2, p0, Ljp0;->Z:Lgo5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ljp0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp0;->Y:Lyn5;

    .line 7
    .line 8
    iget-object p0, p0, Ljp0;->Z:Lgo5;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lyn5;->E(Lgo5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ljp0;->Y:Lyn5;

    .line 15
    .line 16
    iget-object p0, p0, Ljp0;->Z:Lgo5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lyn5;->o(Lgo5;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ljp0;->Y:Lyn5;

    .line 23
    .line 24
    iget-object p0, p0, Ljp0;->Z:Lgo5;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lyn5;->v(Lgo5;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
