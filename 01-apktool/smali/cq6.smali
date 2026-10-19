.class public final synthetic Lcq6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfq6;

.field public final synthetic Z:Lat;


# direct methods
.method public synthetic constructor <init>(Lfq6;Lat;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcq6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcq6;->Y:Lfq6;

    .line 4
    .line 5
    iput-object p2, p0, Lcq6;->Z:Lat;

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
    iget v0, p0, Lcq6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq6;->Z:Lat;

    .line 4
    .line 5
    iget-object p0, p0, Lcq6;->Y:Lfq6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lfq6;->b(Lat;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Lfq6;->b(Lat;)V

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
