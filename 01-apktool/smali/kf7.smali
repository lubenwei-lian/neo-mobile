.class public final synthetic Lkf7;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmf7;


# direct methods
.method public synthetic constructor <init>(Lmf7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkf7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf7;->Y:Lmf7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkf7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lkf7;->Y:Lmf7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmf7;->f:Lmf5;

    .line 9
    .line 10
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkg0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lmf7;->e:Lmf5;

    .line 18
    .line 19
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lc66;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lmf7;->d:Lmf5;

    .line 27
    .line 28
    invoke-interface {p0}, Lmf5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lng7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
