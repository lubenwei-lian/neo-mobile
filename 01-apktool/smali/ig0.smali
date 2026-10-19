.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldj5;


# direct methods
.method public synthetic constructor <init>(Ldj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lig0;->Y:Ldj5;

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
    iget v0, p0, Lig0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lig0;->Y:Ldj5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldj5;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ldj5;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldj5;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_2
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldj5;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Ldj5;->d()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
