.class final Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sfa/usbip/USBIPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSession"
.end annotation


# instance fields
.field private final bridges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private final devices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/usbip/ProvidedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final serverTag:Ljava/lang/String;

.field private final session:Lio/nekohasekai/libbox/USBProviderSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/libbox/USBProviderSession;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->serverTag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->session:Lio/nekohasekai/libbox/USBProviderSession;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->bridges:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->devices:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getBridges()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->bridges:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDevices()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/usbip/ProvidedDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->devices:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServerTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->serverTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSession()Lio/nekohasekai/libbox/USBProviderSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->session:Lio/nekohasekai/libbox/USBProviderSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->closed:Z

    .line 2
    .line 3
    return-void
.end method
