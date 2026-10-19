.class public final Lio/nekohasekai/sfa/bg/VPNService;
.super Landroid/net/VpnService;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/bg/VPNService$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/nekohasekai/sfa/bg/VPNService$Companion;

.field private static final TAG:Ljava/lang/String; = "VPNService"


# instance fields
.field private final service:Lio/nekohasekai/sfa/bg/BoxService;

.field private systemProxyAvailable:Z

.field private systemProxyEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/VPNService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/bg/VPNService$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/bg/VPNService;->Companion:Lio/nekohasekai/sfa/bg/VPNService$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/nekohasekai/sfa/bg/VPNService;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lio/nekohasekai/sfa/bg/BoxService;-><init>(Landroid/app/Service;Lio/nekohasekai/libbox/PlatformInterface;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getService$p(Lio/nekohasekai/sfa/bg/VPNService;)Lio/nekohasekai/sfa/bg/BoxService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public autoDetectInterfaceControl(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancelNotification(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/bg/BoxService;->cancelNotification$sing_box_neo_0_1_18_otherRelease(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge checkPlatformShell()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->checkPlatformShell()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge clearDNSCache()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->clearDNSCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->closeDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->closeNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge createBridge(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
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

.method public bridge findConnectionOwner(ILjava/lang/String;ILjava/lang/String;I)Lio/nekohasekai/libbox/ConnectionOwner;
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

.method public bridge getInterfaces()Lio/nekohasekai/libbox/NetworkInterfaceIterator;
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

.method public final getSystemProxyAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSystemProxyEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public bridge includeAllNetworks()Z
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

.method public bridge localDNSTransport()Lio/nekohasekai/libbox/LocalDNSTransport;
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

.method public bridge lookupSFTPServer()Ljava/lang/String;
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

.method public bridge lookupUser(Ljava/lang/String;)Lio/nekohasekai/libbox/PlatformUser;
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->onBind$sing_box_neo_0_1_18_otherRelease()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->onDestroy$sing_box_neo_0_1_18_otherRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRevoke()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/VPNService$onRevoke$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sfa/bg/VPNService$onRevoke$1;-><init>(Lio/nekohasekai/sfa/bg/VPNService;Li01;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lah4;->E(Lnm2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService;->onStartCommand$sing_box_neo_0_1_18_otherRelease()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge openShellSession(Lio/nekohasekai/libbox/PlatformUser;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;II)Lio/nekohasekai/libbox/ShellSession;
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

.method public openTun(Lio/nekohasekai/libbox/TunOptions;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "sing-box"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getMTU()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setMetered(Z)Landroid/net/VpnService$Builder;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 43
    .line 44
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getAllowBypass()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->allowBypass()Landroid/net/VpnService$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v5, v4}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getAutoRoute()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_e

    .line 110
    .line 111
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getDNSMode()Lio/nekohasekai/libbox/StringBox;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lio/nekohasekai/libbox/StringBox;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "disabled"

    .line 120
    .line 121
    invoke-static {v2, v4}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getDNSServerAddress()Lio/nekohasekai/libbox/StringIterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v4, 0x21

    .line 148
    .line 149
    if-lt v2, v4, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    :goto_3
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toIpPrefix(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_6

    .line 191
    .line 192
    const-string v2, "0.0.0.0"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    :goto_4
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toIpPrefix(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    const-string v2, "::"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_5
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toIpPrefix(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :goto_6
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toIpPrefix(Lio/nekohasekai/libbox/RoutePrefix;)Landroid/net/IpPrefix;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->excludeRoute(Landroid/net/IpPrefix;)Landroid/net/VpnService$Builder;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet4RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    :goto_7
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v0, v5, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getInet6RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    :goto_8
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    invoke-interface {v2}, Lio/nekohasekai/libbox/RoutePrefixIterator;->next()Lio/nekohasekai/libbox/RoutePrefix;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->address()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4}, Lio/nekohasekai/libbox/RoutePrefix;->prefix()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v0, v5, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getIncludePackage()Lio/nekohasekai/libbox/StringIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const-string v5, "VPNService"

    .line 366
    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    :goto_9
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    :try_start_0
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 380
    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v7, "addAllowedApplication: "

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :catch_0
    move-exception v4

    .line 404
    const-string v6, "addAllowedApplication failed"

    .line 405
    .line 406
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getExcludePackage()Lio/nekohasekai/libbox/StringIterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    :goto_a
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    :try_start_1
    invoke-interface {v2}, Lio/nekohasekai/libbox/StringIterator;->next()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 431
    .line 432
    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v7, "addDisallowedApplication: "

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catch_1
    move-exception v4

    .line 455
    const-string v6, "addDisallowedApplication failed"

    .line 456
    .line 457
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_e
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->isHTTPProxyEnabled()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    if-lt v2, v3, :cond_f

    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    iput-boolean v2, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyAvailable:Z

    .line 473
    .line 474
    sget-object v2, Lio/nekohasekai/sfa/database/Settings;->INSTANCE:Lio/nekohasekai/sfa/database/Settings;

    .line 475
    .line 476
    invoke-virtual {v2}, Lio/nekohasekai/sfa/database/Settings;->getSystemProxyEnabled()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iput-boolean v2, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyEnabled:Z

    .line 481
    .line 482
    if-eqz v2, :cond_10

    .line 483
    .line 484
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getHTTPProxyServer()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getHTTPProxyServerPort()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-interface {p1}, Lio/nekohasekai/libbox/TunOptions;->getHTTPProxyBypassDomain()Lio/nekohasekai/libbox/StringIterator;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toList(Lio/nekohasekai/libbox/StringIterator;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {v2, v3, p1}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;ILjava/util/List;)Landroid/net/ProxyInfo;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, p1}, Landroid/net/VpnService$Builder;->setHttpProxy(Landroid/net/ProxyInfo;)Landroid/net/VpnService$Builder;

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_f
    iput-boolean v1, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyAvailable:Z

    .line 512
    .line 513
    iput-boolean v1, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyEnabled:Z

    .line 514
    .line 515
    :cond_10
    :goto_b
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    if-eqz p1, :cond_11

    .line 520
    .line 521
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    return p0

    .line 531
    :cond_11
    const-string p0, "android: the application is not prepared or is revoked"

    .line 532
    .line 533
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return v1

    .line 537
    :cond_12
    const-string p0, "android: missing vpn permission"

    .line 538
    .line 539
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return v1
.end method

.method public bridge readSystemSSHHostKey()Ljava/lang/String;
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

.method public bridge readWIFIState()Lio/nekohasekai/libbox/WIFIState;
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

.method public bridge registerMyInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->registerMyInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendNotification(Lio/nekohasekai/libbox/Notification;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/VPNService;->service:Lio/nekohasekai/sfa/bg/BoxService;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/bg/BoxService;->sendNotification$sing_box_neo_0_1_18_otherRelease(Lio/nekohasekai/libbox/Notification;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSystemProxyAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemProxyEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sfa/bg/VPNService;->systemProxyEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startDefaultInterfaceMonitor(Lio/nekohasekai/libbox/InterfaceUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sfa/bg/PlatformInterfaceWrapper;->startNeighborMonitor(Lio/nekohasekai/libbox/NeighborUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tailscaleHostname()Ljava/lang/String;
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

.method public bridge underNetworkExtension()Z
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

.method public bridge usePlatformAutoDetectInterfaceControl()Z
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

.method public bridge usePlatformBridge()Z
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

.method public bridge usePlatformShell()Z
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

.method public bridge useProcFS()Z
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
