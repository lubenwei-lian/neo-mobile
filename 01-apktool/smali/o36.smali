.class public final synthetic Lo36;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp36;


# direct methods
.method public synthetic constructor <init>(Lp36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo36;->Y:Lp36;

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
    .locals 2

    .line 1
    iget v0, p0, Lo36;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lo36;->Y:Lp36;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lp36;->p0:Lr26;

    .line 9
    .line 10
    invoke-virtual {p0}, Lr26;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgl3;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lp36;->o0:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lp36;->p0:Lr26;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr26;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lgl3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    iget-wide v0, p0, Lp36;->o0:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
