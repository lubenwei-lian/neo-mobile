.class public final Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$Companion;

.field private static final MIN_API_VERSION_USBIP:I = 0x2


# instance fields
.field private subscription:Lio/nekohasekai/libbox/USBIPServerStatusSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->Companion:Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertUpdate(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/libbox/USBIPServerStatusUpdate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->convertUpdate(Lio/nekohasekai/libbox/USBIPServerStatusUpdate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lio/nekohasekai/libbox/USBIPServerStatusSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->subscription:Lio/nekohasekai/libbox/USBIPServerStatusSubscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmr1;->X:Lmr1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->copy(Ljava/util/List;Z)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final convertDevice(Lio/nekohasekai/libbox/USBSharedDevice;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;
    .locals 20

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->interfaces()Lio/nekohasekai/libbox/USBSharedDeviceInterfaceIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Lio/nekohasekai/libbox/USBSharedDeviceInterfaceIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/nekohasekai/libbox/USBSharedDeviceInterfaceIterator;->next()Lio/nekohasekai/libbox/USBSharedDeviceInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/nekohasekai/libbox/USBSharedDeviceInterface;->getInterfaceClass()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Lio/nekohasekai/libbox/USBSharedDeviceInterface;->getInterfaceSubClass()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v2}, Lio/nekohasekai/libbox/USBSharedDeviceInterface;->getInterfaceProtocol()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v5, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedInterfaceData;-><init>(III)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 42
    .line 43
    move-object/from16 v19, v0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getStableID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBackend()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getState()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBusNum()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDevNum()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getSpeed()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getVendorID()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getProductID()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getBCDDevice()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceClass()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceSubClass()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getDeviceProtocol()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getConfigurationValue()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getNumConfigurations()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getSerial()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/USBSharedDevice;->getProduct()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v19}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method private final convertServer(Lio/nekohasekai/libbox/USBIPServerStatus;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBIPServerStatus;->devices()Lio/nekohasekai/libbox/USBSharedDeviceIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Lio/nekohasekai/libbox/USBSharedDeviceIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/nekohasekai/libbox/USBSharedDeviceIterator;->next()Lio/nekohasekai/libbox/USBSharedDevice;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->convertDevice(Lio/nekohasekai/libbox/USBSharedDevice;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbSharedDeviceData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBIPServerStatus;->getServerTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private final convertUpdate(Lio/nekohasekai/libbox/USBIPServerStatusUpdate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/USBIPServerStatusUpdate;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/libbox/USBIPServerStatusUpdate;->servers()Lio/nekohasekai/libbox/USBIPServerStatusIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/USBIPServerStatusIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/nekohasekai/libbox/USBIPServerStatusIterator;->next()Lio/nekohasekai/libbox/USBIPServerStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->convertServer(Lio/nekohasekai/libbox/USBIPServerStatus;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private static final subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v1, v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->copy$default(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;Ljava/util/List;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->subscription:Lio/nekohasekai/libbox/USBIPServerStatusSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/libbox/USBIPServerStatusSubscription;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->subscription:Lio/nekohasekai/libbox/USBIPServerStatusSubscription;

    .line 10
    .line 11
    new-instance v0, Lcy6;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcy6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;
    .locals 3

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;-><init>(Ljava/util/List;ZILk81;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    move-result-object p0

    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final server(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->getServers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;->getServerTag()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/usbip/UsbipServerData;

    .line 44
    .line 45
    return-object v0
.end method

.method public final subscribe()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusState;->isSubscribed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcy6;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcy6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lve1;->a:Lf91;

    .line 29
    .line 30
    sget-object v1, Lx81;->Y:Lx81;

    .line 31
    .line 32
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel$subscribe$2;-><init>(Lio/nekohasekai/sfa/compose/screen/usbip/USBIPStatusViewModel;Li01;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 40
    .line 41
    .line 42
    return-void
.end method
