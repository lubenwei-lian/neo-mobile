.class public final synthetic Log5;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Log5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Log5;->Y:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

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
    iget v0, p0, Log5;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Log5;->Y:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->c(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->h(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;)Lde7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
