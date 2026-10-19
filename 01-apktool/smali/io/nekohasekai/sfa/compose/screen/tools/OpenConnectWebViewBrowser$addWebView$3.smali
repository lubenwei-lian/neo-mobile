.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->addWebView(Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 5
    .line 6
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getRootWebView$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$removeWebView(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 8
    .line 9
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getState$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p2, p3, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 19
    .line 20
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getContainer$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 27
    .line 28
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 40
    .line 41
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/16 p3, 0x8

    .line 50
    .line 51
    if-lt p2, p3, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget p2, Lio/nekohasekai/sfa/R$string;->endpoint_browser_too_many_windows:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$fail(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p2, 0x0

    .line 82
    :goto_0
    if-nez p2, :cond_3

    .line 83
    .line 84
    return v0

    .line 85
    :cond_3
    new-instance p3, Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 95
    .line 96
    invoke-static {p0, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$addWebView(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    return v0

    .line 103
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_1
    return v0
.end method
