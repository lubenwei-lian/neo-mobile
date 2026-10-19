.class final synthetic Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$resetAnalyzer$2;
.super Lzm2;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->resetAnalyzer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm2;",
        "Lzl2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v6, "updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 6
    .line 7
    const-string v5, "updateCropArea"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel$resetAnalyzer$2;->invoke(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lde7;->a:Lde7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V
    .locals 0

    iget-object p0, p0, Lo70;->receiver:Ljava/lang/Object;

    check-cast p0, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 9
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->access$updateCropArea(Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lio/nekohasekai/sfa/compose/screen/qrscan/QRCodeCropArea;)V

    return-void
.end method
