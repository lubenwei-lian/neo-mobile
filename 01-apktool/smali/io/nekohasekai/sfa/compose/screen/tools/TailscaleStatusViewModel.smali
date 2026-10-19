.class public final Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;
.super Lio/nekohasekai/sfa/compose/base/BaseViewModel;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final statusSubscription:Lio/nekohasekai/sfa/utils/StreamSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sfa/utils/StreamSubscription<",
            "Lio/nekohasekai/libbox/TailscaleStatusSubscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 5
    .line 6
    new-instance v1, Le56;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, Le56;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/utils/StreamSubscription;-><init>(Lzl2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->statusSubscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$convertUpdate(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lio/nekohasekai/libbox/TailscaleStatusUpdate;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->convertUpdate(Lio/nekohasekai/libbox/TailscaleStatusUpdate;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentState(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getStatusSubscription$p(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;)Lio/nekohasekai/sfa/utils/StreamSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->statusSubscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendErrorMessage(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendErrorMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateState(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Lzl2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/nekohasekai/libbox/TailscaleStatusSubscription;)Lde7;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->statusSubscription$lambda$0(Lio/nekohasekai/libbox/TailscaleStatusSubscription;)Lde7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
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
    invoke-virtual {p0, v0, v1, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->copy(Ljava/util/List;ZZ)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final convertEndpoint(Lio/nekohasekai/libbox/TailscaleEndpointStatus;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->userGroups()Lio/nekohasekai/libbox/TailscaleUserGroupIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Lio/nekohasekai/libbox/TailscaleUserGroupIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lio/nekohasekai/libbox/TailscaleUserGroupIterator;->next()Lio/nekohasekai/libbox/TailscaleUserGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->convertUserGroup(Lio/nekohasekai/libbox/TailscaleUserGroup;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getSelf()Lio/nekohasekai/libbox/TailscalePeer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getExitNode()Lio/nekohasekai/libbox/TailscalePeer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getEndpointTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getBackendState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v6, v3

    .line 58
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getStateText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v7, v4

    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getAuthURL()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v8, v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getNetworkName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v10, v6

    .line 82
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getMagicDNSSuffix()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->convertPeer(Lio/nekohasekai/libbox/TailscalePeer;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v1, v11

    .line 98
    :goto_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->convertPeer(Lio/nekohasekai/libbox/TailscalePeer;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :cond_2
    move-object v0, v10

    .line 105
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getKeyAuth()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move-object v2, v8

    .line 110
    move-object v8, v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getCanShareFiles()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getWaitingFileCount()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getReceivingFileCount()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatus;->getUnreadFileCount()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    move-object v15, v7

    .line 128
    move-object v7, v1

    .line 129
    move-object v1, v15

    .line 130
    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;Ljava/util/List;ZZIII)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method private final convertPeer(Lio/nekohasekai/libbox/TailscalePeer;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 23

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->tailscaleIPs()Lio/nekohasekai/libbox/StringIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->sshHostKeys()Lio/nekohasekai/libbox/StringIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getDNSName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getHostName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getStableID()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getHostName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getOS()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getOnline()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNode()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getExitNodeOption()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getShareeNode()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getExpired()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getActive()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getRxBytes()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getTxBytes()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getKeyExpiry()J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getLastSeen()J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    invoke-virtual/range {p1 .. p1}, Lio/nekohasekai/libbox/TailscalePeer;->getCanReceiveFiles()Z

    .line 139
    .line 140
    .line 141
    move-result v22

    .line 142
    invoke-direct/range {v0 .. v22}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZJJJJZ)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private final convertUpdate(Lio/nekohasekai/libbox/TailscaleStatusUpdate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/libbox/TailscaleStatusUpdate;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;",
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
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleStatusUpdate;->endpoints()Lio/nekohasekai/libbox/TailscaleEndpointStatusIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatusIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lio/nekohasekai/libbox/TailscaleEndpointStatusIterator;->next()Lio/nekohasekai/libbox/TailscaleEndpointStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->convertEndpoint(Lio/nekohasekai/libbox/TailscaleEndpointStatus;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

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

.method private final convertUserGroup(Lio/nekohasekai/libbox/TailscaleUserGroup;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;
    .locals 7

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleUserGroup;->peers()Lio/nekohasekai/libbox/TailscalePeerIterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Lio/nekohasekai/libbox/TailscalePeerIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/nekohasekai/libbox/TailscalePeerIterator;->next()Lio/nekohasekai/libbox/TailscalePeer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->convertPeer(Lio/nekohasekai/libbox/TailscalePeer;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleUserGroup;->getUserID()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleUserGroup;->getLoginName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleUserGroup;->getDisplayName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/nekohasekai/libbox/TailscaleUserGroup;->getProfilePicURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static synthetic d(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->cancel$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final statusSubscription$lambda$0(Lio/nekohasekai/libbox/TailscaleStatusSubscription;)Lde7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/TailscaleStatusSubscription;->close()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lde7;->a:Lde7;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final subscribe$lambda$0(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->copy$default(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;Ljava/util/List;ZZILjava/lang/Object;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->statusSubscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/StreamSubscription;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le56;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Le56;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;
    .locals 6

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;-><init>(Ljava/util/List;ZZILk81;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic createInitialState()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->createInitialState()Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    move-result-object p0

    return-object p0
.end method

.method public final endpoint(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;
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
    check-cast p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->getEndpoints()Ljava/util/List;

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
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getEndpointTag()Ljava/lang/String;

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
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 44
    .line 45
    return-object v0
.end method

.method public final logout(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lve1;->a:Lf91;

    .line 9
    .line 10
    sget-object v1, Lx81;->Y:Lx81;

    .line 11
    .line 12
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$logout$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$logout$1;-><init>(Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Li01;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpk7;->onCleared()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final peer(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->endpoint(Ljava/lang/String;)Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p1

    .line 27
    :goto_0
    invoke-static {v0, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getSelfPeer()Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleEndpointData;->getUserGroups()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleUserGroupData;->getPeers()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 78
    .line 79
    invoke-virtual {v2}, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, p2}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, p1

    .line 91
    :goto_1
    check-cast v1, Lio/nekohasekai/sfa/compose/screen/tools/TailscalePeerData;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    return-object p1
.end method

.method public final setExitNode(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lve1;->a:Lf91;

    .line 12
    .line 13
    sget-object v1, Lx81;->Y:Lx81;

    .line 14
    .line 15
    new-instance v2, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$setExitNode$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p2, p0, v3}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$setExitNode$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;Li01;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final subscribe()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->getCurrentState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusState;->isSubscribed()Z

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
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;->statusSubscription:Lio/nekohasekai/sfa/utils/StreamSubscription;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/StreamSubscription;->open()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Le56;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Le56;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->updateState(Lzl2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lsk7;->a(Lpk7;)Lgm0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lve1;->a:Lf91;

    .line 35
    .line 36
    sget-object v3, Lx81;->Y:Lx81;

    .line 37
    .line 38
    new-instance v4, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, p0, v0, v1, v5}, Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel$subscribe$2;-><init>(Lio/nekohasekai/sfa/compose/screen/tools/TailscaleStatusViewModel;JLi01;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    invoke-static {v2, v3, v5, v4, p0}, Lx64;->z(Ly21;Ln21;Lb31;Lnm2;I)Lgj6;

    .line 46
    .line 47
    .line 48
    return-void
.end method
