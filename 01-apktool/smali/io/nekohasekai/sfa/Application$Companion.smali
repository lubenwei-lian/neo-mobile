.class public final Lio/nekohasekai/sfa/Application$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/Application$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getApplication()Lio/nekohasekai/sfa/Application;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/Application;->application:Lio/nekohasekai/sfa/Application;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "application"

    .line 7
    .line 8
    invoke-static {p0}, Loc3;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getClipboard()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getClipboard$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getConnectivity()Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getConnectivity$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getKernel()Lio/nekohasekai/sfa/kernel/NeoKernel;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->INSTANCE:Lio/nekohasekai/sfa/kernel/NeoKernelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/NeoKernelProvider;->getInstance()Lio/nekohasekai/sfa/kernel/NeoKernel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNotification()Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getNotification$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getNotificationManager$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getPackageManager$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getPowerManager()Landroid/os/PowerManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getPowerManager$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/PowerManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/Application;->access$getWifiManager$delegate$cp()Lqm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqm3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setApplication(Lio/nekohasekai/sfa/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lio/nekohasekai/sfa/Application;->application:Lio/nekohasekai/sfa/Application;

    .line 5
    .line 6
    return-void
.end method
