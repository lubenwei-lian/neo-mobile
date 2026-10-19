.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb00;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb00;->Y:Lbf4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb00;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lb00;->Y:Lbf4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->d(Lbf4;F)Lde7;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lb00;->Y:Lbf4;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRSDialogKt;->g(Lbf4;F)Lde7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lb00;->Y:Lbf4;

    .line 33
    .line 34
    check-cast p1, Lrb3;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/profile/EditProfileContentScreenKt;->b(Lbf4;Lrb3;)Lde7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    iget-object p0, p0, Lb00;->Y:Lbf4;

    .line 42
    .line 43
    check-cast p1, Lrb3;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/BlockChartKt;->b(Lbf4;Lrb3;)Lde7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
