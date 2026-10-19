.class public final Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$Companion;

.field private static final MIN_API_VERSION_OPENVPN:I = 0x3


# instance fields
.field private subscription:Lio/nekohasekai/libbox/OpenVPNStatusSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->Companion:Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->$stable:I

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

.method public static final synthetic access$convertUpdate(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lio/nekohasekai/libbox/OpenVPNStatusUpdate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->convertUpdate(Lio/nekohasekai/libbox/OpenVPNStatusUpdate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lio/nekohasekai/libbox/OpenVPNStatusSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->subscription:Lio/nekohasekai/libbox/OpenVPNStatusSubscription;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
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
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;->copy(Ljava/util/List;Z)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final convertChallenge(Lio/nekohasekai/libbox/OpenVPNChallenge;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;
    .locals 11

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getKind()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getUsername()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getSecretMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getEcho()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getPreviousError()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNChallenge;->getDeadline()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final convertEndpoint(Lio/nekohasekai/libbox/OpenVPNEndpointStatus;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatus;->getChallenge()Lio/nekohasekai/libbox/OpenVPNChallenge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatus;->getTunnelInfo()Lio/nekohasekai/libbox/OpenVPNTunnelInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatus;->getEndpointTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatus;->getState()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatus;->getStateText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->convertChallenge(Lio/nekohasekai/libbox/OpenVPNChallenge;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v6

    .line 41
    :goto_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatus;->getError()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->convertTunnelInfo(Lio/nekohasekai/libbox/OpenVPNTunnelInfo;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    move-object v8, v6

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNChallengeData;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private final convertTunnelInfo(Lio/nekohasekai/libbox/OpenVPNTunnelInfo;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;
    .locals 10

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->getServer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->getNetwork()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->getCipher()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->iPv4()Lio/nekohasekai/libbox/StringIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->iPv6()Lio/nekohasekai/libbox/StringIterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v5}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->dns()Lio/nekohasekai/libbox/StringIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->getMTU()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNTunnelInfo;->getConnectedSince()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-direct/range {v0 .. v9}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNTunnelInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJ)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final convertUpdate(Lio/nekohasekai/libbox/OpenVPNStatusUpdate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/OpenVPNStatusUpdate;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;",
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
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OpenVPNStatusUpdate;->endpoints()Lio/nekohasekai/libbox/OpenVPNEndpointStatusIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatusIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/nekohasekai/libbox/OpenVPNEndpointStatusIterator;->next()Lio/nekohasekai/libbox/OpenVPNEndpointStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->convertEndpoint(Lio/nekohasekai/libbox/OpenVPNEndpointStatus;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

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

.method private static final subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
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
    invoke-static {p0, v0, v1, v1, v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;Ljava/util/List;ZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/StringIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->subscription:Lio/nekohasekai/libbox/OpenVPNStatusSubscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/libbox/OpenVPNStatusSubscription;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->subscription:Lio/nekohasekai/libbox/OpenVPNStatusSubscription;

    .line 10
    .line 11
    new-instance v0, Llo4;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;
    .locals 3

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;-><init>(Ljava/util/List;ZILk81;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    move-result-object p0

    return-object p0
.end method

.method public final endpoint(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;
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
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;->getEndpoints()Ljava/util/List;

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
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;->getEndpointTag()Ljava/lang/String;

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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNEndpointData;

    .line 44
    .line 45
    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final submitChallengeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li01;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$submitChallengeResponse$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li01;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p6}, Lx64;->N(Ln21;Lnm2;Li01;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusState;->isSubscribed()Z

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
    new-instance v0, Llo4;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lve1;->a:Lf91;

    .line 28
    .line 29
    sget-object v1, Lx81;->Y:Lx81;

    .line 30
    .line 31
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$subscribe$2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel$subscribe$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/OpenVPNStatusViewModel;Li01;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 39
    .line 40
    .line 41
    return-void
.end method
