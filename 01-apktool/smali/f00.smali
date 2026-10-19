.class public final synthetic Lf00;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbf4;

.field public final synthetic Z:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lbf4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf00;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf00;->Y:Lbf4;

    .line 4
    .line 5
    iput-object p2, p0, Lf00;->Z:Lbf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf00;->X:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lf00;->Y:Lbf4;

    .line 19
    .line 20
    iget-object p0, p0, Lf00;->Z:Lbf4;

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/BlockChartKt;->f(Lbf4;Lbf4;II)Lde7;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lf00;->Y:Lbf4;

    .line 28
    .line 29
    iget-object p0, p0, Lf00;->Z:Lbf4;

    .line 30
    .line 31
    invoke-static {v0, p0, p1, p2}, Lio/nekohasekai/sfa/compose/BlockChartKt;->g(Lbf4;Lbf4;II)Lde7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
