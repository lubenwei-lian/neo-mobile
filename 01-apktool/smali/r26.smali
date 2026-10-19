.class public final synthetic Lr26;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ls26;


# direct methods
.method public synthetic constructor <init>(Ls26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr26;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr26;->Y:Ls26;

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
    iget v0, p0, Lr26;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lr26;->Y:Ls26;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls26;->d:Lbn;

    .line 9
    .line 10
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgl3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ls26;->d:Lbn;

    .line 16
    .line 17
    iget-object p0, p0, Lbn;->a0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzo3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Ls26;->d:Lbn;

    .line 23
    .line 24
    iget-object p0, p0, Lbn;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Le07;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Ls26;->d:Lbn;

    .line 30
    .line 31
    iget-object p0, p0, Lbn;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lgl3;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
