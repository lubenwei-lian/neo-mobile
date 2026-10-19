.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;
.super Landroid/webkit/WebViewClient;
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
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 11
    .line 12
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->setLoading(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 30
    .line 31
    invoke-static {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getRequest$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getGeneration()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, p1, p2, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$pollCookies(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getLoading()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 29
    .line 30
    invoke-static {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getRequest$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getLastURL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v2, v5, v3, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->captureCookies$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->setLastURL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getGeneration()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    add-int/2addr v1, v2

    .line 70
    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->setGeneration(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->setLoading(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$observeURL(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 20
    .line 21
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lio/nekohasekai/sfa/R$string;->endpoint_browser_navigation_failed:I

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$fail(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 20
    .line 21
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget p2, Lio/nekohasekai/sfa/R$string;->endpoint_browser_navigation_failed:I

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$fail(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 14
    .line 15
    invoke-static {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lio/nekohasekai/sfa/R$string;->endpoint_browser_navigation_failed:I

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$fail(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 8
    .line 9
    invoke-static {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_browser_navigation_failed:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$fail(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, v0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$handleNavigation(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;->this$0:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->access$handleNavigation(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
