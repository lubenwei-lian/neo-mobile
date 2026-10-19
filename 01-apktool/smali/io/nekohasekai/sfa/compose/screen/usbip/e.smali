.class public final synthetic Lio/nekohasekai/sfa/compose/screen/usbip/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lzl2;


# instance fields
.field public final synthetic X:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/e;->X:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/e;->X:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2$2$onStatusUpdate$1;->g(Ljava/util/List;Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
