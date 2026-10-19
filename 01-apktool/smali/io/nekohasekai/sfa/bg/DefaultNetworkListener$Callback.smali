.class final Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/bg/DefaultNetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Callback"
.end annotation


# static fields
.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onAvailable$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onAvailable$1;-><init>(Landroid/net/Network;Li01;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
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
    new-instance p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onCapabilitiesChanged$1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onCapabilitiesChanged$1;-><init>(Landroid/net/Network;Li01;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
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
    new-instance p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onLinkPropertiesChanged$1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onLinkPropertiesChanged$1;-><init>(Landroid/net/Network;Li01;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onLost$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sfa/bg/DefaultNetworkListener$Callback$onLost$1;-><init>(Landroid/net/Network;Li01;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
