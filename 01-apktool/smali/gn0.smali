.class public final synthetic Lgn0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lln0;

.field public final synthetic Z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lln0;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn0;->Y:Lln0;

    .line 4
    .line 5
    iput-object p2, p0, Lgn0;->Z:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget v0, p0, Lgn0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lgn0;->Z:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lgn0;->Y:Lln0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lln0;->q(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lln0;->r(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
