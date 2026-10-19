.class public final Lio/nekohasekai/sfa/usbip/USBIPManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

.field private static final _state:Lfg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg4;"
        }
    .end annotation
.end field

.field private static final access:Ljava/lang/Object;

.field private static final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final endErrors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final scope:Ly21;

.field private static volatile serviceStarted:Z

.field private static final sessions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;",
            ">;"
        }
    .end annotation
.end field

.field private static final state:Lwj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/usbip/USBIPManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->endErrors:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-static {}, Lpu5;->a()Lmo6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lve1;->a:Lf91;

    .line 42
    .line 43
    sget-object v1, Lx81;->Y:Lx81;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lty0;->D(Ll21;Ln21;)Ln21;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llz0;->a(Ln21;)Lf01;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->scope:Ly21;

    .line 54
    .line 55
    new-instance v0, Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2, v1, v2}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;-><init>(Ljava/util/List;Ljava/util/Map;ILk81;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcs5;->E(Ljava/lang/Object;)Lyj6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->_state:Lfg4;

    .line 67
    .line 68
    invoke-static {v0}, Ll01;->b(Lfg4;)Lmi5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->state:Lwj6;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;Lio/nekohasekai/libbox/USBURBResponse;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->attachInternal$lambda$1(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;Lio/nekohasekai/libbox/USBURBResponse;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$attachInternal(Lio/nekohasekai/sfa/usbip/USBIPManager;Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/usbip/USBIPManager;->attachInternal(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$detachInternal(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->detachInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dispatchUrb(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;Lio/nekohasekai/libbox/USBURBRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sfa/usbip/USBIPManager;->dispatchUrb(Ljava/lang/String;Lio/nekohasekai/libbox/USBURBRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAccess$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndErrors$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->endErrors:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSessions$p()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onDeviceReady(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/usbip/USBIPManager;->onDeviceReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onProviderError(Lio/nekohasekai/sfa/usbip/USBIPManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sfa/usbip/USBIPManager;->onProviderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$publish(Lio/nekohasekai/sfa/usbip/USBIPManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final attachInternal(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
    .locals 8

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "dev-"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lht5;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sfa/usbip/USBIPManager;->ensureSession(Ljava/lang/String;)Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 25
    .line 26
    invoke-direct {v4, v3, p2, p3}, Lio/nekohasekai/sfa/usbip/USBIPManager;->providedDevice(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v1

    .line 34
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->startServiceIfNeeded(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "usb"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroid/hardware/usb/UsbManager;

    .line 51
    .line 52
    sget-object v2, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->Companion:Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;

    .line 53
    .line 54
    new-instance v7, Lio/nekohasekai/sfa/usbip/a;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lio/nekohasekai/sfa/usbip/a;-><init>(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge$Companion;->open(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Lzl2;)Lly4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Lly4;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;

    .line 68
    .line 69
    iget-object p1, p1, Lly4;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lio/nekohasekai/libbox/USBDeviceDescriptor;

    .line 72
    .line 73
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v0}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getBridges()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/4 p3, 0x0

    .line 97
    :goto_0
    :try_start_5
    monitor-exit v1

    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :goto_1
    move-object p1, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {v0}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getSession()Lio/nekohasekai/libbox/USBProviderSession;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lio/nekohasekai/libbox/USBProviderSession;->attachDevice(Lio/nekohasekai/libbox/USBDeviceDescriptor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    monitor-exit v1

    .line 116
    throw p1

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v4, p2

    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-object v4, p2

    .line 122
    move-object p1, v0

    .line 123
    monitor-exit v1

    .line 124
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    const-string p1, "attach failed"

    .line 132
    .line 133
    :cond_2
    invoke-direct {p0, v4, v3, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->markError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final attachInternal$lambda$1(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;Lio/nekohasekai/libbox/USBURBResponse;)Lde7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->INSTANCE:Lio/nekohasekai/sfa/usbip/USBIPManager;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->sendResponse(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;Lio/nekohasekai/libbox/USBURBResponse;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lde7;->a:Lde7;

    .line 10
    .line 11
    return-object p0
.end method

.method private final closeSessionIfEmpty(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->setClosed(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getServerTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->endErrors:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getServerTag()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getSession()Lio/nekohasekai/libbox/USBProviderSession;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBProviderSession;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->stopServiceIfIdle()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method private final detachInternal(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 31
    .line 32
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_1
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getBridges()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    :try_start_2
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getSession()Lio/nekohasekai/libbox/USBProviderSession;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lio/nekohasekai/libbox/USBProviderSession;->detachDevice(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :catchall_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->close()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/usbip/USBIPManager;->closeSessionIfEmpty(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :goto_1
    monitor-exit v0

    .line 96
    throw p0
.end method

.method private final dispatchUrb(Ljava/lang/String;Lio/nekohasekai/libbox/USBURBRequest;)V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getBridges()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/nekohasekai/libbox/USBURBRequest;->getDeviceID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->submit(Lio/nekohasekai/libbox/USBURBRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method private final ensureSession(Ljava/lang/String;)Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager;->handler(Ljava/lang/String;)Lio/nekohasekai/libbox/USBProviderHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Lio/nekohasekai/libbox/CommandClient;->provideUSBDevices(Lio/nekohasekai/libbox/USBProviderHandler;)Lio/nekohasekai/libbox/USBProviderSession;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/USBProviderSession;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :cond_1
    :try_start_3
    new-instance v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, p0}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;-><init>(Ljava/lang/String;Lio/nekohasekai/libbox/USBProviderSession;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0
.end method

.method private final handler(Ljava/lang/String;)Lio/nekohasekai/libbox/USBProviderHandler;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$handler$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final markError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 29
    .line 30
    :goto_0
    move-object v5, v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v11, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->ERROR:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 45
    .line 46
    const/16 v15, 0x15f

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v13, p3

    .line 58
    .line 59
    invoke-static/range {v5 .. v16}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->copy$default(Lio/nekohasekai/sfa/usbip/ProvidedDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->endErrors:Ljava/util/HashMap;

    .line 68
    .line 69
    move-object/from16 v13, p3

    .line 70
    .line 71
    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_2
    monitor-exit v2

    .line 75
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v2

    .line 80
    throw v0
.end method

.method private final onDeviceReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v10, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->READY:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 38
    .line 39
    const/16 v14, 0x11f

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    invoke-static/range {v4 .. v15}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->copy$default(Lio/nekohasekai/sfa/usbip/ProvidedDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v1

    .line 59
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method

.method private final onProviderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_3

    .line 30
    .line 31
    invoke-direct/range {p0 .. p3}, Lio/nekohasekai/sfa/usbip/USBIPManager;->markError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getBridges()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->setClosed(Z)V

    .line 59
    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    sget-object v3, Lio/nekohasekai/sfa/usbip/USBIPManager;->endErrors:Ljava/util/HashMap;

    .line 63
    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lf54;->A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 107
    .line 108
    invoke-virtual {v5}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getState()Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v10, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->ERROR:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 113
    .line 114
    if-eq v6, v10, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/16 v14, 0x15f

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    move-object v7, v4

    .line 124
    move-object v4, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v8, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v9, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v11, v8

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v13, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v17, v13

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move-object/from16 v3, v16

    .line 145
    .line 146
    move-object/from16 v2, v17

    .line 147
    .line 148
    invoke-static/range {v4 .. v15}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->copy$default(Lio/nekohasekai/sfa/usbip/ProvidedDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object/from16 v18, v2

    .line 159
    .line 160
    move-object/from16 p2, v3

    .line 161
    .line 162
    :goto_2
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    move-object/from16 v2, v18

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object/from16 v18, v2

    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getBridges()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2}, Lvn0;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getBridges()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    monitor-exit v1

    .line 196
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v2, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;

    .line 214
    .line 215
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/UsbDeviceBridge;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getSession()Lio/nekohasekai/libbox/USBProviderSession;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lio/nekohasekai/libbox/USBProviderSession;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    .line 225
    .line 226
    :catchall_2
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v1

    .line 229
    :try_start_4
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    .line 237
    monitor-exit v1

    .line 238
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->publish()V

    .line 239
    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lio/nekohasekai/sfa/usbip/USBIPManager;->stopServiceIfIdle()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0

    .line 248
    :goto_4
    monitor-exit v1

    .line 249
    throw v0

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    monitor-exit v1

    .line 252
    throw v0
.end method

.method private final providedDevice(Ljava/lang/String;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)Lio/nekohasekai/sfa/usbip/ProvidedDevice;
    .locals 12

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/usbip/UsbInfoKt;->formatVidPid(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    move-object v3, p0

    .line 22
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;->ATTACHING:Lio/nekohasekai/sfa/usbip/ProvidedDeviceState;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v10, 0xc0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v11}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/nekohasekai/sfa/usbip/ProvidedDeviceState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk81;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final publish()V
    .locals 3

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/usbip/USBIPManager$publish$lambda$0$$inlined$sortedBy$1;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/nekohasekai/sfa/usbip/USBIPManager$publish$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lvn0;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    sget-object v2, Lio/nekohasekai/sfa/usbip/USBIPManager;->endErrors:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/nekohasekai/sfa/usbip/USBIPProviderState;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lio/nekohasekai/sfa/usbip/USBIPProviderState;-><init>(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->_state:Lfg4;

    .line 78
    .line 79
    check-cast p0, Lyj6;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, v2}, Lyj6;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw v0
.end method

.method private final sendResponse(Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;Lio/nekohasekai/libbox/USBURBResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getSession()Lio/nekohasekai/libbox/USBProviderSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lio/nekohasekai/libbox/USBProviderSession;->sendURBResponse(Lio/nekohasekai/libbox/USBURBResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method private final startServiceIfNeeded(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->serviceStarted:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->serviceStarted:Z

    .line 8
    .line 9
    new-instance p0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lio/nekohasekai/sfa/bg/USBIPService;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0}, Lc8;->K(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final stopServiceIfIdle()V
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-boolean p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->serviceStarted:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final attach(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/nekohasekai/sfa/usbip/USBIPManager;->scope:Ly21;

    .line 15
    .line 16
    new-instance v0, Lio/nekohasekai/sfa/usbip/USBIPManager$attach$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p2, p3, v1}, Lio/nekohasekai/sfa/usbip/USBIPManager$attach$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Li01;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final detach(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->scope:Ly21;

    .line 5
    .line 6
    new-instance v0, Lio/nekohasekai/sfa/usbip/USBIPManager$detach$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/usbip/USBIPManager$detach$1;-><init>(Ljava/lang/String;Li01;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final detachByDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sfa/usbip/USBIPManager;->access:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lio/nekohasekai/sfa/usbip/USBIPManager;->sessions:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;

    .line 38
    .line 39
    invoke-virtual {v3}, Lio/nekohasekai/sfa/usbip/USBIPManager$ServerSession;->getDevices()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lao0;->b0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 74
    .line 75
    invoke-virtual {v6}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getUsbDeviceName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v5, v4

    .line 91
    :goto_1
    check-cast v5, Lio/nekohasekai/sfa/usbip/ProvidedDevice;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lio/nekohasekai/sfa/usbip/ProvidedDevice;->getDeviceId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    monitor-exit v0

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-virtual {p0, v4}, Lio/nekohasekai/sfa/usbip/USBIPManager;->detach(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v0

    .line 108
    throw p0
.end method

.method public final getState()Lwj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj6;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->state:Lwj6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onServiceDestroyed()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->serviceStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/usbip/USBIPManager;->scope:Ly21;

    .line 2
    .line 3
    new-instance v0, Lio/nekohasekai/sfa/usbip/USBIPManager$shutdown$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/usbip/USBIPManager$shutdown$1;-><init>(Li01;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 11
    .line 12
    .line 13
    return-void
.end method
