.class final Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$Companion;,
        Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;,
        Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;
    }
.end annotation


# static fields
.field private static final COOKIE_POLL_DELAY_MILLIS:J = 0x64L

.field public static final Companion:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$Companion;

.field private static final FINAL_COOKIE_RETRY_COUNT:I = 0x1e

.field private static final MAXIMUM_OBSERVED_URL_COUNT:I = 0x80

.field private static final MAXIMUM_WEB_VIEW_COUNT:I = 0x8


# instance fields
.field private final collectedCookies:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/FrameLayout;

.field private cookieManager:Landroid/webkit/CookieManager;

.field private final cookiePoller:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;

.field private final missingCookieMessage:Ljava/lang/String;

.field private final navigationStates:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/webkit/WebView;",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;",
            ">;"
        }
    .end annotation
.end field

.field private final observedURLs:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismiss:Lxl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxl2;"
        }
    .end annotation
.end field

.field private final onError:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private final onResult:Lzl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl2;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;

.field private final profileUnavailableMessage:Ljava/lang/String;

.field private final request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

.field private rootWebView:Landroid/webkit/WebView;

.field private state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

.field private final unsupportedMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->Companion:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl2;Lzl2;Lxl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzl2;",
            "Lzl2;",
            "Lxl2;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 29
    .line 30
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->unsupportedMessage:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->missingCookieMessage:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->profileUnavailableMessage:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->onResult:Lzl2;

    .line 37
    .line 38
    iput-object p7, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->onError:Lzl2;

    .line 39
    .line 40
    iput-object p8, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->onDismiss:Lxl2;

    .line 41
    .line 42
    sget-object p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->OPENING:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 43
    .line 44
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 45
    .line 46
    const-string p1, "openconnect-browser:"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lzi0;->a:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p3, "openconnect-browser-"

    .line 68
    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->profileName:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->collectedCookies:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observedURLs:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookiePoller:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljl5;Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->prepareCookiesAndLoad$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljl5;Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$addWebView(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->addWebView(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$captureCookies(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->captureCookies(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$fail(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainer$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigationStates$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequest$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRootWebView$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->rootWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleNavigation(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->handleNavigation(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$observeURL(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observeURL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$pollCookies(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->pollCookies(Landroid/webkit/WebView;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeWebView(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->removeWebView(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activate(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->rootWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookiePoller:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private final addWebView(Landroid/webkit/WebView;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->assignProfile(Landroid/webkit/WebView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->profileUnavailableMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;-><init>(ILjava/lang/String;ZILk81;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$addWebView$3;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->container:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return v2
.end method

.method private final assignProfile(Landroid/webkit/WebView;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lan7;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    sget-object v1, Ldn7;->b:Lcn7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcn7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Lan7;->b(Landroid/webkit/WebView;)Lfn7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lfn7;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcn7;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lan7;->b(Landroid/webkit/WebView;)Lfn7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 35
    .line 36
    iget-object v0, v0, Lfn7;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getProfile()Ljava/lang/reflect/InvocationHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lm20;->f(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcn7;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookieManager:Landroid/webkit/CookieManager;

    .line 69
    .line 70
    return v1

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->pollCookies$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final captureCookies(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ly9;->k()Lzu3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {v0}, Lf54;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Ldq;->p0([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observedURLs:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {p1}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, La64;

    .line 41
    .line 42
    invoke-direct {v3, p1}, La64;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->requestedCookies(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lzu3;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v1}, Ly9;->g(Lzu3;)Lzu3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->requestedCookies(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 88
    .line 89
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getEarlyCookieNames()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;

    .line 126
    .line 127
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_3

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    :cond_4
    check-cast v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 154
    .line 155
    const-string p2, ""

    .line 156
    .line 157
    invoke-static {v3}, Ly9;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p1, p2, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->complete(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_6
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->collectedCookies:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 176
    .line 177
    invoke-virtual {p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCookieNames()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v4, v2

    .line 212
    check-cast v4, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;

    .line 213
    .line 214
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;->getValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lez v4, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object v2, v3

    .line 236
    :goto_4
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->collectedCookies:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    :goto_5
    const/4 p0, 0x0

    .line 248
    return p0
.end method

.method public static synthetic captureCookies$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->captureCookies(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final complete(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->COMPLETING:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 9
    .line 10
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 11
    .line 12
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->onResult:Lzl2;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->COMPLETING:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->CLOSED:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 13
    .line 14
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->onError:Lzl2;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private final handleNavigation(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->isAllowedNavigationURL(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/2addr p0, v2

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getLoading()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getLastURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p0, p3, v0, v1, v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->captureCookies$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 70
    .line 71
    invoke-virtual {p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCallbackURLPrefixes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_4

    .line 105
    .line 106
    invoke-static {p2, v1, v0}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 116
    .line 117
    sget-object p3, Lmr1;->X:Lmr1;

    .line 118
    .line 119
    invoke-direct {p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->complete(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->isAllowedNavigationURL(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p3, Lio/nekohasekai/sfa/R$string;->endpoint_browser_navigation_failed:I

    .line 140
    .line 141
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_6
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observeURL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_7
    :goto_1
    return v2
.end method

.method private final isAllowedNavigationURL(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    sparse-switch v1, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_0
    const-string v1, "https"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string p0, "about"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :sswitch_2
    const-string v1, "http"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v0

    .line 69
    :sswitch_3
    const-string p0, "data"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_4
    const-string p0, "blob"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return v2

    .line 88
    :cond_4
    :goto_2
    return v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x2e2f9d -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x310888 -> :sswitch_2
        0x585238d -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method

.method private final isHTTPURL(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "https"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final isSupportedBrowserURL(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "data"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->isHTTPURL(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v2
.end method

.method private final observeURL(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "https"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lqm6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observedURLs:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observedURLs:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observedURLs:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    if-le p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observedURLs:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {p1}, Lvn0;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private final pollCookies(Landroid/webkit/WebView;Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$NavigationState;->getGeneration()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p3, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getFinalURL()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, p2, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->captureCookies(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->collectedCookies:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;

    .line 51
    .line 52
    iget-object p3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->collectedCookies:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p3}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p1, p2, p3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->complete(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserResultData;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x1e

    .line 77
    .line 78
    if-lt p4, v1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->missingCookieMessage:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/g;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move v4, p3

    .line 95
    move v5, p4

    .line 96
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/g;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const-wide/16 p0, 0x64

    .line 100
    .line 101
    invoke-virtual {v2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method

.method private static final pollCookies$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    add-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->pollCookies(Landroid/webkit/WebView;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final prepareCookiesAndLoad(Landroid/webkit/WebView;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookieManager:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->profileUnavailableMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCookieNames()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getEarlyCookieNames()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getFinalURL()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ly9;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->isHTTPURL(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v3}, Lvn0;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-static {v5, v7}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    const-string v8, "=; Max-Age=0; Path=/"

    .line 143
    .line 144
    invoke-static {v7, v8}, Lj21;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lly4;

    .line 149
    .line 150
    invoke-direct {v8, v4, v7}, Lly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v6, v3}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->COOKIE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 168
    .line 169
    if-ne v1, v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v1, Ljl5;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, v1, Ljl5;->X:I

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_3
    if-ge v4, v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    check-cast v5, Lly4;

    .line 203
    .line 204
    iget-object v6, v5, Lly4;->X:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v5, v5, Lly4;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/f;

    .line 213
    .line 214
    invoke-direct {v7, p0, p1, v1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/f;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljl5;Landroid/webkit/CookieManager;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6, v5, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->activate(Landroid/webkit/WebView;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static final prepareCookiesAndLoad$lambda$1(Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;Landroid/webkit/WebView;Ljl5;Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->rootWebView:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-ne p4, p1, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget p4, p2, Ljl5;->X:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, -0x1

    .line 22
    .line 23
    iput p4, p2, Ljl5;->X:I

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/webkit/CookieManager;->flush()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->activate(Landroid/webkit/WebView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final removeWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->container:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final requestedCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCookieNames()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getEarlyCookieNames()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvn0;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvn0;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookieManager:Landroid/webkit/CookieManager;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [C

    .line 38
    .line 39
    const/16 v2, 0x3b

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-char v2, p1, v3

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {p0, p1, v2}, Ljm6;->E0(Ljava/lang/String;[CI)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v5, 0x3d

    .line 71
    .line 72
    invoke-static {v5, v3, v2, v4}, Ljm6;->o0(CIILjava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-gtz v5, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ljm6;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v7, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v7, v6, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCookieData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->OPENING:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->dispose()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->onDismiss:Lxl2;

    .line 21
    .line 22
    invoke-interface {p0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->CLOSED:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 2
    .line 3
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookiePoller:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$cookiePoller$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->navigationStates:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->removeWebView(Landroid/webkit/WebView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->rootWebView:Landroid/webkit/WebView;

    .line 54
    .line 55
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->container:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookieManager:Landroid/webkit/CookieManager;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->cookieManager:Landroid/webkit/CookieManager;

    .line 65
    .line 66
    return-void
.end method

.method public final start(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->isSupportedBrowserURL(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lio/nekohasekai/sfa/R$string;->endpoint_browser_navigation_failed:I

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->HEADER:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->unsupportedMessage:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getCompletionMode()Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;->INVALID:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserCompletionMode;

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->missingCookieMessage:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v0, "MULTI_PROFILE"

    .line 76
    .line 77
    invoke-static {v0}, Ldn7;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->profileUnavailableMessage:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->fail(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->container:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;->ACTIVE:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 92
    .line 93
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->state:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser$State;

    .line 94
    .line 95
    new-instance v0, Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->addWebView(Landroid/webkit/WebView;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->rootWebView:Landroid/webkit/WebView;

    .line 112
    .line 113
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->request:Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;

    .line 114
    .line 115
    invoke-virtual {p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectBrowserRequestData;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->observeURL(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenConnectWebViewBrowser;->prepareCookiesAndLoad(Landroid/webkit/WebView;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
