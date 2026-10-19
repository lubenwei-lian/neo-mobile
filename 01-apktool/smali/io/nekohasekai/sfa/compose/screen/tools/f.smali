.class public final synthetic Lio/nekohasekai/sfa/compose/screen/tools/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljl5;

.field public final synthetic d:Landroid/webkit/CookieManager;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljl5;Landroid/webkit/CookieManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->a:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->c:Ljl5;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->d:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->d:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->a:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 6
    .line 7
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->b:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/f;->c:Ljl5;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->a(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljl5;Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
