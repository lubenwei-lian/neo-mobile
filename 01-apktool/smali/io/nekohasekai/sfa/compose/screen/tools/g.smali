.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

.field public final synthetic Y:Landroid/webkit/WebView;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:I

.field public final synthetic b0:I


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->X:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->Y:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->a0:I

    .line 11
    .line 12
    iput p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->b0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->a0:I

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->b0:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->X:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 6
    .line 7
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->Y:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/g;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->b(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
