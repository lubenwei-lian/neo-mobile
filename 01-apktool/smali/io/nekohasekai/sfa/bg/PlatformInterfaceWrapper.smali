.class public interface abstract Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/PlatformInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$DefaultImpls;,
        Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$InterfaceArray;,
        Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$NeighborEntryArray;,
        Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;,
        Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;,
        Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;
    }
.end annotation


# direct methods
.method public static synthetic access$autoDetectInterfaceControl$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->autoDetectInterfaceControl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$checkPlatformShell$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->checkPlatformShell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$clearDNSCache$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->clearDNSCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$closeDefaultInterfaceMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$closeNeighborMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$createBridge$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$findConnectionOwner$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getInterfaces$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$includeAllNetworks$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->includeAllNetworks()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$localDNSTransport$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/LocalDNSTransport;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$lookupSFTPServer$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->lookupSFTPServer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$lookupUser$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$openShellSession$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$openTun$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/TunOptions;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->openTun(Lio/nekohasekai/libbox/TunOptions;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$readSystemSSHHostKey$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->readSystemSSHHostKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$readWIFIState$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Lio/nekohasekai/libbox/WIFIState;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->readWIFIState()Lio/nekohasekai/libbox/WIFIState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$registerMyInterface$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->registerMyInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$startDefaultInterfaceMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$startNeighborMonitor$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$tailscaleHostname$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->tailscaleHostname()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$underNetworkExtension$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->underNetworkExtension()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$usePlatformAutoDetectInterfaceControl$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->usePlatformAutoDetectInterfaceControl()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$usePlatformBridge$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->usePlatformBridge()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$usePlatformShell$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->usePlatformShell()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$useProcFS$jd(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->useProcFS()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private buildInterface(Ljava/lang/String;Ljava/net/NetworkInterface;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)Lio/nekohasekai/libbox/NetworkInterface;
    .locals 8

    .line 1
    new-instance v0, Lio/nekohasekai/libbox/NetworkInterface;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/libbox/NetworkInterface;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/nekohasekai/libbox/NetworkInterface;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljr1;->X:Ljr1;

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/net/InetAddress;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    :cond_3
    new-instance v3, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lio/nekohasekai/libbox/NetworkInterface;->setDNSServer(Lio/nekohasekai/libbox/StringIterator;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p3, :cond_c

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_c

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Landroid/net/RouteInfo;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/net/IpPrefix;->getPrefixLength()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move v5, v2

    .line 120
    :cond_6
    :goto_2
    if-ge v5, v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    check-cast v6, Landroid/net/RouteInfo;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v5, v2

    .line 150
    :cond_8
    :goto_3
    if-ge v5, v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Ljava/net/InetAddress;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move v5, v2

    .line 181
    :cond_a
    :goto_4
    if-ge v5, v4, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    check-cast v6, Ljava/net/InetAddress;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_c

    .line 206
    .line 207
    move-object v1, p3

    .line 208
    :cond_c
    new-instance p3, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 209
    .line 210
    invoke-direct {p3, v1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p3}, Lio/nekohasekai/libbox/NetworkInterface;->setGateway(Lio/nekohasekai/libbox/StringIterator;)V

    .line 214
    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    if-eqz p4, :cond_d

    .line 218
    .line 219
    invoke-virtual {p4, p3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, p3, :cond_d

    .line 224
    .line 225
    :goto_5
    move v1, v2

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    if-eqz p4, :cond_f

    .line 228
    .line 229
    invoke-virtual {p4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, p3, :cond_f

    .line 234
    .line 235
    :cond_e
    :goto_6
    move v1, p3

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    const/4 v1, 0x3

    .line 238
    const/4 v3, 0x2

    .line 239
    if-eqz p4, :cond_10

    .line 240
    .line 241
    invoke-virtual {p4, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ne v4, p3, :cond_10

    .line 246
    .line 247
    :goto_7
    move v1, v3

    .line 248
    goto :goto_8

    .line 249
    :cond_10
    const-string v4, "wlan"

    .line 250
    .line 251
    invoke-static {p1, v4, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_11
    const-string v4, "rmnet"

    .line 259
    .line 260
    invoke-static {p1, v4, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_e

    .line 265
    .line 266
    const-string v4, "ccmni"

    .line 267
    .line 268
    invoke-static {p1, v4, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_12

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_12
    const-string v4, "eth"

    .line 276
    .line 277
    invoke-static {p1, v4, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_13

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    :goto_8
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/NetworkInterface;->setType(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getIndex()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/NetworkInterface;->setIndex(I)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getMTU()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0, v1}, Lio/nekohasekai/libbox/NetworkInterface;->setMTU(I)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lde7;->a:Lde7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    new-instance v3, Ljp5;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v3

    .line 311
    :goto_9
    invoke-static {v1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "failed to get mtu for interface "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v3, "PlatformInterface"

    .line 332
    .line 333
    invoke-static {v3, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .line 335
    .line 336
    :cond_14
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/net/InterfaceAddress;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v3}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->toPrefix(Ljava/net/InterfaceAddress;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    new-instance p1, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p1}, Lio/nekohasekai/libbox/NetworkInterface;->setAddresses(Lio/nekohasekai/libbox/StringIterator;)V

    .line 385
    .line 386
    .line 387
    if-eqz p4, :cond_17

    .line 388
    .line 389
    const/16 p0, 0xc

    .line 390
    .line 391
    invoke-virtual {p4, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_16
    move p0, v2

    .line 399
    goto :goto_c

    .line 400
    :cond_17
    :goto_b
    sget p0, Landroid/system/OsConstants;->IFF_UP:I

    .line 401
    .line 402
    sget p1, Landroid/system/OsConstants;->IFF_RUNNING:I

    .line 403
    .line 404
    or-int/2addr p0, p1

    .line 405
    :goto_c
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    sget p1, Landroid/system/OsConstants;->IFF_LOOPBACK:I

    .line 412
    .line 413
    or-int/2addr p0, p1

    .line 414
    :cond_18
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_19

    .line 419
    .line 420
    sget p1, Landroid/system/OsConstants;->IFF_POINTOPOINT:I

    .line 421
    .line 422
    or-int/2addr p0, p1

    .line 423
    :cond_19
    invoke-virtual {p2}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_1a

    .line 428
    .line 429
    sget p1, Landroid/system/OsConstants;->IFF_MULTICAST:I

    .line 430
    .line 431
    or-int/2addr p0, p1

    .line 432
    :cond_1a
    invoke-virtual {v0, p0}, Lio/nekohasekai/libbox/NetworkInterface;->setFlags(I)V

    .line 433
    .line 434
    .line 435
    if-eqz p4, :cond_1b

    .line 436
    .line 437
    const/16 p0, 0xb

    .line 438
    .line 439
    invoke-virtual {p4, p0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-nez p0, :cond_1b

    .line 444
    .line 445
    move v2, p3

    .line 446
    :cond_1b
    invoke-virtual {v0, v2}, Lio/nekohasekai/libbox/NetworkInterface;->setMetered(Z)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method

.method private getFlags(Ljava/net/NetworkInterface;)I
    .locals 2

    .line 1
    const-class p0, Ljava/net/NetworkInterface;

    .line 2
    .line 3
    const-string v0, "getFlags"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private toPrefix(Ljava/net/InterfaceAddress;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public autoDetectInterfaceControl(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public checkPlatformShell()V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/RootClient;->getRootAvailable()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object p0, Lve1;->a:Lf91;

    .line 21
    .line 22
    sget-object p0, Lx81;->Y:Lx81;

    .line 23
    .line 24
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$checkPlatformShell$available$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$checkPlatformShell$available$1;-><init>(Li01;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "missing root permission"

    .line 41
    .line 42
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public clearDNSCache()V
    .locals 0

    .line 1
    return-void
.end method

.method public closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->setListener(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapperKt;->access$getNeighborCallback$p()Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapperKt;->access$setNeighborCallback$p(Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lve1;->a:Lf91;

    .line 13
    .line 14
    sget-object v0, Lx81;->Y:Lx81;

    .line 15
    .line 16
    new-instance v1, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$closeNeighborMonitor$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$closeNeighborMonitor$1;-><init>(Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;Li01;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lve1;->a:Lf91;

    .line 5
    .line 6
    sget-object p0, Lx81;->Y:Lx81;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$createBridge$session$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$createBridge$session$1;-><init>(Lio/nekohasekai/libbox/BridgeOptions;Li01;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/nekohasekai/sfa/bg/IBridgeSession;

    .line 19
    .line 20
    new-instance p1, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootBridgeSessionWrapper;-><init>(Lio/nekohasekai/sfa/bg/IBridgeSession;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p2}, Landroid/net/ConnectivityManager;->getConnectionOwnerUid(ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-eq p1, p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p2, Lio/nekohasekai/libbox/ConnectionOwner;

    .line 39
    .line 40
    invoke-direct {p2}, Lio/nekohasekai/libbox/ConnectionOwner;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/nekohasekai/libbox/ConnectionOwner;->setUserId(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Ldq;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string p1, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2, p1}, Lio/nekohasekai/libbox/ConnectionOwner;->setUserName(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Ldq;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object p0, Ljr1;->X:Ljr1;

    .line 76
    .line 77
    :cond_3
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$StringArray;-><init>(Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/nekohasekai/libbox/ConnectionOwner;->setAndroidPackageNames(Lio/nekohasekai/libbox/StringIterator;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "android: connection owner not found"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    const-string p1, "PlatformInterface"

    .line 94
    .line 95
    const-string p2, "getConnectionOwnerUid"

    .line 96
    .line 97
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
    .locals 15

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    move v6, v5

    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    if-ge v6, v4, :cond_7

    .line 43
    .line 44
    aget-object v8, v0, v6

    .line 45
    .line 46
    sget-object v9, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 47
    .line 48
    invoke-virtual {v9}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v9}, Lio/nekohasekai/sfa/Application$Companion;->getConnectivity()Landroid/net/ConnectivityManager;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v9, 0x4

    .line 71
    invoke-virtual {v8, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v10}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move v12, v5

    .line 90
    :cond_4
    if-ge v12, v11, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Ljava/net/NetworkInterface;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    move-object v7, v13

    .line 112
    :cond_5
    check-cast v7, Ljava/net/NetworkInterface;

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-direct {p0, v9, v7, v10, v8}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->buildInterface(Ljava/lang/String;Ljava/net/NetworkInterface;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)Lio/nekohasekai/libbox/NetworkInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    move v4, v5

    .line 135
    :cond_8
    :goto_2
    if-ge v4, v0, :cond_f

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    check-cast v6, Ljava/net/NetworkInterface;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    const-string v9, "lo"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const-string v9, "dummy0"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_8

    .line 180
    .line 181
    const-string v9, "dummy"

    .line 182
    .line 183
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const-string v9, "docker"

    .line 191
    .line 192
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    const-string v9, "vmnet"

    .line 199
    .line 200
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_8

    .line 205
    .line 206
    const-string v9, "veth"

    .line 207
    .line 208
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_c
    const-string v9, "ip6tnl"

    .line 216
    .line 217
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    const-string v9, "tunl"

    .line 224
    .line 225
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    const-string v9, "sit"

    .line 232
    .line 233
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v9, :cond_8

    .line 238
    .line 239
    const-string v9, "ip6_vti"

    .line 240
    .line 241
    invoke-static {v8, v9, v5}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_8

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->isUp()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v9

    .line 264
    new-instance v10, Ljp5;

    .line 265
    .line 266
    invoke-direct {v10, v9}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v10

    .line 270
    :goto_3
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    instance-of v11, v9, Ljp5;

    .line 273
    .line 274
    if-eqz v11, :cond_e

    .line 275
    .line 276
    move-object v9, v10

    .line 277
    :cond_e
    check-cast v9, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_8

    .line 284
    .line 285
    invoke-direct {p0, v8, v6, v7, v7}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->buildInterface(Ljava/lang/String;Ljava/net/NetworkInterface;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)Lio/nekohasekai/libbox/NetworkInterface;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_f
    new-instance p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$InterfaceArray;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$InterfaceArray;-><init>(Ljava/util/Iterator;)V

    .line 304
    .line 305
    .line 306
    return-object p0
.end method

.method public includeAllNetworks()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/LocalResolver;->INSTANCE:Lio/nekohasekai/sfa/bg/LocalResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public lookupSFTPServer()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lve1;->a:Lf91;

    .line 2
    .line 3
    sget-object p0, Lx81;->Y:Lx81;

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$lookupSFTPServer$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$lookupSFTPServer$1;-><init>(Li01;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/UserResolver;->INSTANCE:Lio/nekohasekai/sfa/bg/UserResolver;

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/Application$Companion;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lio/nekohasekai/sfa/bg/UserResolver;->resolve(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lio/nekohasekai/libbox/PlatformUser;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/nekohasekai/libbox/PlatformUser;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/PlatformUser;->setUsername(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getUid()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/PlatformUser;->setUid(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getGid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lio/nekohasekai/libbox/PlatformUser;->setGid(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lio/nekohasekai/libbox/PlatformUser;->setHomeDir(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lmr1;->X:Lmr1;

    .line 15
    .line 16
    :cond_1
    move-object v3, v0

    .line 17
    invoke-virtual {p1}, Lio/nekohasekai/libbox/PlatformUser;->getUid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_6

    .line 26
    .line 27
    new-instance v0, Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/nekohasekai/libbox/PlatformUser;->getUsername()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/nekohasekai/libbox/PlatformUser;->getUid()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/libbox/PlatformUser;->getGid()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/libbox/PlatformUser;->getHomeDir()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v5, v6}, Lio/nekohasekai/sfa/bg/ResolvedUser;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lio/nekohasekai/sfa/bg/UserResolver;->INSTANCE:Lio/nekohasekai/sfa/bg/UserResolver;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lio/nekohasekai/sfa/bg/UserResolver;->findShell(Lio/nekohasekai/sfa/bg/ResolvedUser;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v5, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v3, v1, v5, p4}, Lio/nekohasekai/sfa/bg/RootServerKt;->buildBasicEnvironment([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v7, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v6, v2

    .line 100
    .line 101
    const-string v2, "-c"

    .line 102
    .line 103
    aput-object v2, v6, v5

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object p2, v6, v2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    new-array v6, v5, [Ljava/lang/String;

    .line 110
    .line 111
    new-instance v5, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "-"

    .line 121
    .line 122
    invoke-static {v7, v5}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    aput-object v5, v6, v2

    .line 127
    .line 128
    :goto_2
    invoke-static {v6}, Ldq;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toStringIterator(Ljava/lang/Iterable;)Lio/nekohasekai/libbox/StringIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v3}, Ldq;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toStringIterator(Ljava/lang/Iterable;)Lio/nekohasekai/libbox/StringIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz p4, :cond_4

    .line 145
    .line 146
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    :cond_4
    move-object v10, v1

    .line 153
    move-object v1, v0

    .line 154
    move-object v0, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v10, v1

    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v10

    .line 159
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v8, -0x1

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v7, -0x1

    .line 166
    move-object v4, p4

    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/libbox/Libbox;->openNativeShellSession(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;IIIILio/nekohasekai/libbox/Int32Iterator;)Lio/nekohasekai/libbox/ShellSession;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_3
    invoke-virtual {v1}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v4, -0x1

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, -0x1

    .line 186
    move-object p0, v0

    .line 187
    move-object p1, v1

    .line 188
    move-object p2, v2

    .line 189
    move-object p3, v3

    .line 190
    move/from16 p5, v4

    .line 191
    .line 192
    move-object/from16 p6, v5

    .line 193
    .line 194
    move p4, v6

    .line 195
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/libbox/Libbox;->openNativePipeSession(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Lio/nekohasekai/libbox/StringIterator;IILio/nekohasekai/libbox/Int32Iterator;)Lio/nekohasekai/libbox/ShellSession;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_6
    sget-object v0, Lve1;->a:Lf91;

    .line 204
    .line 205
    sget-object v8, Lx81;->Y:Lx81;

    .line 206
    .line 207
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$openShellSession$rootSession$1;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v1, p1

    .line 211
    move-object v2, p2

    .line 212
    move-object v4, p4

    .line 213
    move/from16 v5, p5

    .line 214
    .line 215
    move/from16 v6, p6

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$openShellSession$rootSession$1;-><init>(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILi01;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lio/nekohasekai/sfa/bg/IRootShellSession;

    .line 225
    .line 226
    new-instance v1, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$RootShellSessionWrapper;-><init>(Lio/nekohasekai/sfa/bg/IRootShellSession;)V

    .line 229
    .line 230
    .line 231
    return-object v1
.end method

.method public openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "invalid argument"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public readSystemSSHHostKey()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not supported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public readWIFIState()Lio/nekohasekai/libbox/WIFIState;
    .locals 4

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "<unknown ssid>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lio/nekohasekai/libbox/WIFIState;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {p0, v0, v0}, Lio/nekohasekai/libbox/WIFIState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v1, "\""

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lqm6;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lqm6;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    new-instance v1, Lio/nekohasekai/libbox/WIFIState;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v0, p0}, Lio/nekohasekai/libbox/WIFIState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public registerMyInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->INSTANCE:Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/DefaultNetworkMonitor;->setListener(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$callback$1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$callback$1;-><init>(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapperKt;->access$setNeighborCallback$p(Lio/nekohasekai/sfa/bg/INeighborTableCallback$Stub;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lve1;->a:Lf91;

    .line 13
    .line 14
    sget-object p1, Lx81;->Y:Lx81;

    .line 15
    .line 16
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$1;-><init>(Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$startNeighborMonitor$callback$1;Li01;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public tailscaleHostname()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/Application;->Companion:Lio/nekohasekai/sfa/Application$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/Application$Companion;->getApplication()Lio/nekohasekai/sfa/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "device_name"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ljm6;->r0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public underNetworkExtension()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public usePlatformAutoDetectInterfaceControl()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public usePlatformBridge()Z
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/RootClient;->INSTANCE:Lio/nekohasekai/sfa/bg/RootClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/RootClient;->getRootAvailable()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwj6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object p0, Lve1;->a:Lf91;

    .line 21
    .line 22
    sget-object p0, Lx81;->Y:Lx81;

    .line 23
    .line 24
    new-instance v0, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$usePlatformBridge$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper$usePlatformBridge$1;-><init>(Li01;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lah4;->D(Ln21;Lnm2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public usePlatformShell()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public useProcFS()Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
