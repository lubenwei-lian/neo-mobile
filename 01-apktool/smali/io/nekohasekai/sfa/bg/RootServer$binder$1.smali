.class public final Lio/nekohasekai/sfa/bg/RootServer$binder$1;
.super Lio/nekohasekai/sfa/bg/IRootService$Stub;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/RootServer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sfa/bg/RootServer;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/bg/RootServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/bg/IRootService$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns5;->stopSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exportDebugInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->INSTANCE:Lio/nekohasekai/sfa/bg/DebugInfoExporter;

    .line 2
    .line 3
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "com.xiaosaik.neo"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lio/nekohasekai/sfa/bg/DebugInfoExporter;->export(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getInstalledPackages(II)Lio/nekohasekai/sfa/bg/ParceledListSlice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/nekohasekai/sfa/bg/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->getInstalledPackages(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lio/nekohasekai/sfa/bg/ParceledListSlice;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/nekohasekai/sfa/bg/ParceledListSlice;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public installPackage(Landroid/os/ParcelFileDescriptor;JI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->INSTANCE:Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sfa/vendor/PrivilegedServiceUtils;->installPackage(Landroid/os/ParcelFileDescriptor;JI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "APK file descriptor is null"

    .line 10
    .line 11
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public lookupSFTPServer()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string v0, "/data/data/com.termux/files/usr"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "libexec/sftp-server"

    .line 9
    .line 10
    const-string v1, "lib/openssh/sftp-server"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "sftp-server not found, install openssh in Termux"

    .line 45
    .line 46
    invoke-static {p0}, Loy0;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public openBridge(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lio/nekohasekai/sfa/bg/IBridgeSession;
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/libbox/BridgeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/libbox/BridgeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lio/nekohasekai/libbox/BridgeOptions;->setBridgeName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/nekohasekai/libbox/BridgeOptions;->setMTU(I)V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, p3}, Lio/nekohasekai/libbox/BridgeOptions;->setInet4Port(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    const-string p4, ""

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, p4}, Lio/nekohasekai/libbox/BridgeOptions;->setInet6Port(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Lio/nekohasekai/libbox/BridgeOptions;->setRuleIndex(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p6}, Lio/nekohasekai/libbox/BridgeOptions;->setRouteTable(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/nekohasekai/libbox/Libbox;->newBridgeService(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;

    .line 41
    .line 42
    iget-object p3, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lio/nekohasekai/sfa/bg/RootServer$BridgeSessionBinder;-><init>(Lio/nekohasekai/sfa/bg/RootServer;Lio/nekohasekai/libbox/BridgeSession;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 51
    .line 52
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/RootServer;->access$getBridgeSessions$p(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getBridgeSessions$p(Lio/nekohasekai/sfa/bg/RootServer;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-object p2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1

    .line 70
    throw p0
.end method

.method public openShellSession(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Lio/nekohasekai/sfa/bg/IRootShellSession;
    .locals 10

    .line 1
    sget-object v1, Lio/nekohasekai/sfa/bg/UserResolver;->INSTANCE:Lio/nekohasekai/sfa/bg/UserResolver;

    .line 2
    .line 3
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lio/nekohasekai/sfa/bg/UserResolver;->resolve(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/ResolvedUser;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "com.termux"

    .line 24
    .line 25
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "/data/data/com.termux/files/usr"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v8, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v8, v2}, Lio/nekohasekai/sfa/bg/UserResolver;->findTermuxShell(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v2, p3

    .line 60
    move-object v6, p4

    .line 61
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/RootServer;->access$buildTermuxEnvironment(Lio/nekohasekai/sfa/bg/RootServer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 74
    .line 75
    const-string v5, "bin/login"

    .line 76
    .line 77
    invoke-direct {v2, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->canExecute()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getUid()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/io/File;

    .line 106
    .line 107
    const-string v4, "bin"

    .line 108
    .line 109
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    const-string v3, "/data/data/com.termux/files/home"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, Lio/nekohasekai/sfa/bg/UserResolver;->findTermuxShell(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v4, "/data/data/com.termux/files/home"

    .line 134
    .line 135
    move-object v2, p3

    .line 136
    move-object v6, p4

    .line 137
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sfa/bg/RootServer;->access$buildTermuxEnvironment(Lio/nekohasekai/sfa/bg/RootServer;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v3, "/system/bin/sh"

    .line 143
    .line 144
    const-string v4, "/data/local"

    .line 145
    .line 146
    invoke-static {p3, v3, v4, p4}, Lio/nekohasekai/sfa/bg/RootServerKt;->buildBasicEnvironment([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v1, v7}, Lio/nekohasekai/sfa/bg/UserResolver;->findShell(Lio/nekohasekai/sfa/bg/ResolvedUser;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getHomeDir()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {p3, v3, v4, p4}, Lio/nekohasekai/sfa/bg/RootServerKt;->buildBasicEnvironment([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    const/4 v8, 0x3

    .line 175
    new-array v8, v8, [Ljava/lang/String;

    .line 176
    .line 177
    new-instance v9, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    aput-object v9, v8, v5

    .line 190
    .line 191
    const-string v9, "-c"

    .line 192
    .line 193
    aput-object v9, v8, v2

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    aput-object p2, v8, v2

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    :goto_1
    new-array v8, v2, [Ljava/lang/String;

    .line 200
    .line 201
    new-instance v2, Ljava/io/File;

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v9, "-"

    .line 211
    .line 212
    invoke-static {v9, v2}, Lqx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v8, v5

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getPackageName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v9, "root"

    .line 223
    .line 224
    invoke-static {v2, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v9, "shell"

    .line 235
    .line 236
    invoke-static {v2, v9}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_3
    new-array v0, v5, [I

    .line 259
    .line 260
    :goto_4
    invoke-static {v8}, Ldq;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toStringIterator(Ljava/lang/Iterable;)Lio/nekohasekai/libbox/StringIterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1}, Ldq;->P([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lio/nekohasekai/sfa/ktx/WrappersKt;->toStringIterator(Ljava/lang/Iterable;)Lio/nekohasekai/libbox/StringIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v9, Lio/nekohasekai/sfa/bg/IntArrayIterator;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v0}, Lio/nekohasekai/sfa/bg/IntArrayIterator;-><init>([I)V

    .line 282
    .line 283
    .line 284
    if-eqz p4, :cond_9

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    :cond_9
    move-object v0, v4

    .line 293
    move-object v4, v1

    .line 294
    move-object v1, v0

    .line 295
    move-object v0, v7

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move-object v0, v7

    .line 298
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getUid()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getGid()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move v5, p5

    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move-object v0, v3

    .line 310
    move-object v3, v1

    .line 311
    move-object v1, v4

    .line 312
    move-object v4, p4

    .line 313
    invoke-static/range {v0 .. v9}, Lio/nekohasekai/libbox/Libbox;->openNativeShellSession(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;IIIILio/nekohasekai/libbox/Int32Iterator;)Lio/nekohasekai/libbox/ShellSession;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :goto_5
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getUid()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v0}, Lio/nekohasekai/sfa/bg/ResolvedUser;->getGid()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move p5, v0

    .line 327
    move-object p1, v1

    .line 328
    move-object p2, v2

    .line 329
    move-object p0, v3

    .line 330
    move-object p3, v4

    .line 331
    move p4, v5

    .line 332
    move-object/from16 p6, v9

    .line 333
    .line 334
    invoke-static/range {p0 .. p6}, Lio/nekohasekai/libbox/Libbox;->openNativePipeSession(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Lio/nekohasekai/libbox/StringIterator;IILio/nekohasekai/libbox/Int32Iterator;)Lio/nekohasekai/libbox/ShellSession;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_6
    new-instance v1, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0}, Lio/nekohasekai/sfa/bg/RootServer$RootShellSession;-><init>(Lio/nekohasekai/libbox/ShellSession;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public registerNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 5
    .line 6
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborCallbacks$p(Lio/nekohasekai/sfa/bg/RootServer;)Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 14
    .line 15
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborCallbacks$p(Lio/nekohasekai/sfa/bg/RootServer;)Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborSubscription$p(Lio/nekohasekai/sfa/bg/RootServer;)Lio/nekohasekai/libbox/NeighborSubscription;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    new-instance v0, Lio/nekohasekai/sfa/bg/RootServer$binder$1$registerNeighborTableCallback$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/nekohasekai/sfa/bg/RootServer$binder$1$registerNeighborTableCallback$1$1;-><init>(Lio/nekohasekai/sfa/bg/RootServer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/nekohasekai/libbox/Libbox;->subscribeNeighborTable(Lio/nekohasekai/libbox/NeighborUpdateListener;)Lio/nekohasekai/libbox/NeighborSubscription;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$setNeighborSubscription$p(Lio/nekohasekai/sfa/bg/RootServer;Lio/nekohasekai/libbox/NeighborSubscription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_2
    const-string v1, "RootServer"

    .line 45
    .line 46
    const-string v2, "subscribeNeighborTable failed"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->access$startTetheringMonitor(Lio/nekohasekai/sfa/bg/RootServer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p0
.end method

.method public unregisterNeighborTableCallback(Lio/nekohasekai/sfa/bg/INeighborTableCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 5
    .line 6
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborCallbacks$p(Lio/nekohasekai/sfa/bg/RootServer;)Landroid/os/RemoteCallbackList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 14
    .line 15
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborCallbacks$p(Lio/nekohasekai/sfa/bg/RootServer;)Landroid/os/RemoteCallbackList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/RootServer$binder$1;->this$0:Lio/nekohasekai/sfa/bg/RootServer;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborCallbacks$p(Lio/nekohasekai/sfa/bg/RootServer;)Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->access$getNeighborSubscription$p(Lio/nekohasekai/sfa/bg/RootServer;)Lio/nekohasekai/libbox/NeighborSubscription;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/nekohasekai/libbox/NeighborSubscription;->close()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/bg/RootServer;->access$setNeighborSubscription$p(Lio/nekohasekai/sfa/bg/RootServer;Lio/nekohasekai/libbox/NeighborSubscription;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/RootServer;->access$stopTetheringMonitor(Lio/nekohasekai/sfa/bg/RootServer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p1

    .line 54
    throw p0
.end method
