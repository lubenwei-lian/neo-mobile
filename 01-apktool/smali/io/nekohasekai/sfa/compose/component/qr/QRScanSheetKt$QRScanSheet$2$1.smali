.class final Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->QRScanSheet(Lxl2;Lzl2;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lrt0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.compose.component.qr.QRScanSheetKt$QRScanSheet$2$1"
    f = "QRScanSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onScanResult:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Lvj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj6;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lvj6;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lzl2;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj6;",
            "Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;",
            "Lzl2;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$uiState$delegate:Lvj6;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$onScanResult:Lzl2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$uiState$delegate:Lvj6;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$onScanResult:Lzl2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;-><init>(Lvj6;Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;Lzl2;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$uiState$delegate:Lvj6;

    .line 9
    .line 10
    invoke-static {p1}, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt;->access$QRScanSheet$lambda$0(Lvj6;)Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanUiState;->getResult()Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$viewModel:Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/component/qr/QRScanSheetKt$QRScanSheet$2$1;->$onScanResult:Lzl2;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/qrscan/QRScanViewModel;->clearResult()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lde7;->a:Lde7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
