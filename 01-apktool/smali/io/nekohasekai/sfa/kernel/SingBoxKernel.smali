.class public final Lio/nekohasekai/sfa/kernel/SingBoxKernel;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/sfa/kernel/NeoKernel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sfa/kernel/SingBoxKernel$Companion;,
        Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;,
        Lio/nekohasekai/sfa/kernel/SingBoxKernel$RemoteLibboxCommand;,
        Lio/nekohasekai/sfa/kernel/SingBoxKernel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CONCURRENCY:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lio/nekohasekai/sfa/kernel/SingBoxKernel$Companion;

.field public static final TAG:Ljava/lang/String; = "SingBoxKernel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$Companion;-><init>(Lk81;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->Companion:Lio/nekohasekai/sfa/kernel/SingBoxKernel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sing-box"

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->displayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final toLibbox(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)Lio/nekohasekai/libbox/SetupOptions;
    .locals 2

    .line 1
    new-instance p0, Lio/nekohasekai/libbox/SetupOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/libbox/SetupOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getBasePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setBasePath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getWorkingPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setWorkingPath(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getTempPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setTempPath(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getFixAndroidStack()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setFixAndroidStack(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getCommandServerListenPort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setCommandServerListenPort(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getCommandServerSecret()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setCommandServerSecret(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getLogMaxLines()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/libbox/SetupOptions;->setLogMaxLines(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getDebug()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setDebug(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getCrashReportSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setCrashReportSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getAppVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setAppVersion(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getAppMarketingVersion()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setAppMarketingVersion(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getOomKillerEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setOomKillerEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getOomKillerDisabled()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0}, Lio/nekohasekai/libbox/SetupOptions;->setOomKillerDisabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getOomMemoryLimit()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lio/nekohasekai/libbox/SetupOptions;->setOomMemoryLimit(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/nekohasekai/sfa/kernel/NeoSetupOptions;->getPowerReportEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lio/nekohasekai/libbox/SetupOptions;->setPowerReportEnabled(Z)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method private final toLibboxConnectionType(Lio/nekohasekai/sfa/kernel/NeoChannel;)Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loy0;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Outbounds:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Connections:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->ClashMode:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Log:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Groups:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;->Status:Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->checkConfig(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public command()Lio/nekohasekai/sfa/kernel/NeoCommand;
    .locals 0

    .line 1
    new-instance p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$LibboxCommand;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public configRequiresVpn(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "inbounds"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "tun"

    .line 34
    .line 35
    invoke-static {v2, v3}, Loc3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v0
.end method

.method public createZipArchive(Ljava/lang/String;Ljava/lang/String;Z)V
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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p1, p2, p0}, Lio/nekohasekai/libbox/Libbox;->createZipArchive(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lio/nekohasekai/sfa/kernel/ZipArchiveCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ZipArchiveCodec;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/ZipArchiveCodec;->create(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ProfileContentCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/ProfileContentCodec;->decode([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public formatConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->formatConfig(Ljava/lang/String;)Lio/nekohasekai/libbox/StringBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StringBox;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public generateConfigSchema()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->generateConfigSchema()Lio/nekohasekai/libbox/StringBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StringBox;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "{}"

    .line 16
    .line 17
    return-object p0
.end method

.method public generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->generate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public goVersion()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->goVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :catchall_0
    const-string p0, ""

    .line 10
    .line 11
    return-object p0
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->newHTTPClient()Lio/nekohasekai/libbox/HTTPClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-interface {p0}, Lio/nekohasekai/libbox/HTTPClient;->modernTLS()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/nekohasekai/libbox/HTTPClient;->newRequest()Lio/nekohasekai/libbox/HTTPRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p2}, Lio/nekohasekai/libbox/HTTPRequest;->setUserAgent(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/nekohasekai/libbox/HTTPRequest;->setURL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/nekohasekai/libbox/HTTPRequest;->execute()Lio/nekohasekai/libbox/HTTPResponse;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lio/nekohasekai/libbox/HTTPResponse;->getContent()Lio/nekohasekai/libbox/StringBox;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StringBox;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lio/nekohasekai/libbox/HTTPClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    return-object p1

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lio/nekohasekai/libbox/HTTPClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    throw p1
.end method

.method public normalizeSubscriptionContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    # [新增] 旧版 DNS 格式 -> 新格式（sing-box >= 1.12）；失败时原样返回
    invoke-static {p1}, Lio/nekohasekai/sfa/bg/DnsFormatMigrator;->migrate(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->INSTANCE:Lio/nekohasekai/sfa/kernel/ImportLinkCodec;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/kernel/ImportLinkCodec;->parse(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public reloadSetupOptions(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->toLibbox(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)Lio/nekohasekai/libbox/SetupOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/nekohasekai/libbox/Libbox;->reloadSetupOptions(Lio/nekohasekai/libbox/SetupOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public remoteCommand(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoCommand;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$RemoteLibboxCommand;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$RemoteLibboxCommand;-><init>(Lio/nekohasekai/sfa/database/RemoteServer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public serviceClassFor(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "vpn"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class p0, Lio/nekohasekai/sfa/bg/VPNService;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-class p0, Lio/nekohasekai/sfa/bg/ProxyService;

    .line 16
    .line 17
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->setLocale(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setup(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->toLibbox(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)Lio/nekohasekai/libbox/SetupOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lio/nekohasekai/libbox/Libbox;->setup(Lio/nekohasekai/libbox/SetupOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startService()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/BoxService;->Companion:Lio/nekohasekai/sfa/bg/BoxService$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService$Companion;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopService()V
    .locals 0

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/BoxService;->Companion:Lio/nekohasekai/sfa/bg/BoxService$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/nekohasekai/sfa/bg/BoxService$Companion;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;",
            "Ly21;",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            ")",
            "Lio/nekohasekai/sfa/kernel/NeoSubscription;"
        }
    .end annotation

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
    sget-object v0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->toLibboxConnectionType(Lio/nekohasekai/sfa/kernel/NeoChannel;)Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p2, v1, p3}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->subscribeLocal(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public subscribeRemote(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/nekohasekai/sfa/kernel/NeoChannel;",
            ">;",
            "Ly21;",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            "Lio/nekohasekai/sfa/database/RemoteServer;",
            ")",
            "Lio/nekohasekai/sfa/kernel/NeoSubscription;"
        }
    .end annotation

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->INSTANCE:Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lwn0;->Y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/nekohasekai/sfa/kernel/NeoChannel;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->toLibboxConnectionType(Lio/nekohasekai/sfa/kernel/NeoChannel;)Lio/nekohasekai/sfa/utils/CommandClient$ConnectionType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v0, p3, p4}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->subscribeRemote(Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public subscriptionUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sfa/kernel/SingBoxKernel;->version()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lqm6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "; language "

    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    const-string v2, "SFA (sing-box "

    .line 21
    .line 22
    invoke-static {v2, p0, v0, p1, v1}, Lbv2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public subscriptionUserAgentChain(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/neoguard/KernelHooks;->subscriptionUserAgentChain()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public supportsRemoteControl()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public testNodes(Ljava/lang/String;Ljava/util/List;Lom2;Li01;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lom2;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;

    .line 7
    .line 8
    iget v1, v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;-><init>(Lio/nekohasekai/sfa/kernel/SingBoxKernel;Li01;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq46;

    .line 40
    .line 41
    iget-object p1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 44
    .line 45
    iget-object p2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lom2;

    .line 48
    .line 49
    iget-object p2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Llk3;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-static {p4}, Llk3;->E(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lio/nekohasekai/libbox/Libbox;->newDetachedURLTestSession(Ljava/lang/String;)Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    new-instance p4, Ljp5;

    .line 83
    .line 84
    invoke-direct {p4, p1}, Ljp5;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p4

    .line 88
    :goto_2
    invoke-static {p1}, Lkp5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "session start failed: "

    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    const-string v0, "SingBoxKernel"

    .line 113
    .line 114
    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    instance-of p4, p1, Ljp5;

    .line 118
    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_4
    move-object v7, p1

    .line 123
    check-cast v7, Lio/nekohasekai/libbox/DetachedURLTestSession;

    .line 124
    .line 125
    if-nez v7, :cond_5

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    :try_start_2
    sget p1, Lv46;->a:I

    .line 131
    .line 132
    new-instance v5, Lu46;

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    invoke-direct {v5, p1}, Lt46;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v4, p2

    .line 142
    move-object v6, p3

    .line 143
    invoke-direct/range {v3 .. v8}, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$2;-><init>(Ljava/util/List;Lq46;Lom2;Lio/nekohasekai/libbox/DetachedURLTestSession;Li01;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lio/nekohasekai/sfa/kernel/SingBoxKernel$testNodes$1;->label:I

    .line 157
    .line 158
    invoke-static {v3, p0}, Llz0;->i(Lnm2;Li01;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    sget-object p1, Lz21;->X:Lz21;

    .line 163
    .line 164
    if-ne p0, p1, :cond_6

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    move-object p1, v7

    .line 168
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DetachedURLTestSession;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    .line 171
    :catchall_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    move-object p1, v7

    .line 177
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DetachedURLTestSession;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    .line 179
    .line 180
    :catchall_4
    throw p0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/neoguard/KernelHooks;->version()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
