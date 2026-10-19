.class public abstract Lio/nekohasekai/libbox/Libbox;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/libbox/Libbox$proxyXPCDialer;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBSharedDeviceIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBSharedDeviceInterfaceIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBProviderHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBLocalProviderHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBLocalDeviceInfoIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBIPServerStatusIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyUSBIPServerStatusHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyTunOptions;,
        Lio/nekohasekai/libbox/Libbox$proxyTailscaleUserGroupIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyTailscaleStatusHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyTailscaleSSHHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyTailscalePingHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyTailscalePeerIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyTailscaleEndpointStatusIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyTaildropSendHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyTaildropReceivingFileIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyTaildropInboxHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyTaildropFileIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyTaildropDownloadHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyStringIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyShellSession;,
        Lio/nekohasekai/libbox/Libbox$proxySTUNTestHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyRoutePrefixIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyProfilePreviewIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyPlatformInterface;,
        Lio/nekohasekai/libbox/Libbox$proxyOutboundGroupIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOutboundGroupItemIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOpenVPNStatusHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyOpenVPNEndpointStatusIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOpenConnectStatusHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyOpenConnectEndpointStatusIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOpenConnectAuthFormFieldIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOpenConnectAuthFormChoiceIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOnDemandRuleIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyOnDemandRule;,
        Lio/nekohasekai/libbox/Libbox$proxyNetworkQualityTestHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyNetworkInterfaceIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyNeighborUpdateListener;,
        Lio/nekohasekai/libbox/Libbox$proxyNeighborEntryIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyLogIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyLocalDNSTransport;,
        Lio/nekohasekai/libbox/Libbox$proxyInterfaceUpdateListener;,
        Lio/nekohasekai/libbox/Libbox$proxyInt32Iterator;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPResponseWriteToProgressHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPResponse;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPRequest;,
        Lio/nekohasekai/libbox/Libbox$proxyHTTPClient;,
        Lio/nekohasekai/libbox/Libbox$proxyFunc;,
        Lio/nekohasekai/libbox/Libbox$proxyFDroidPingResultIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyFDroidMirrorIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyDeprecatedNoteIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyConnectionIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyConnectionEventIterator;,
        Lio/nekohasekai/libbox/Libbox$proxyCommandServerHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyCommandClientHandler;,
        Lio/nekohasekai/libbox/Libbox$proxyBridgeSession;
    }
.end annotation


# static fields
.field public static final CommandClashMode:I = 0x3

.field public static final CommandConnections:I = 0x4

.field public static final CommandGroup:I = 0x2

.field public static final CommandLog:I = 0x0

.field public static final CommandOutbounds:I = 0x5

.field public static final CommandStatus:I = 0x1

.field public static final ConnectionEventClosed:J = 0x2L

.field public static final ConnectionEventNew:J = 0x0L

.field public static final ConnectionEventUpdate:J = 0x1L

.field public static final ConnectionStateActive:J = 0x1L

.field public static final ConnectionStateAll:J = 0x0L

.field public static final ConnectionStateClosed:J = 0x2L

.field public static final DNSModeDisabled:Ljava/lang/String; = "disabled"

.field public static final DNSModeHijack:Ljava/lang/String; = "hijack"

.field public static final DNSModeNative:Ljava/lang/String; = "native"

.field public static final InterfaceTypeCellular:I = 0x1

.field public static final InterfaceTypeEthernet:I = 0x2

.field public static final InterfaceTypeOther:I = 0x3

.field public static final InterfaceTypeWIFI:I = 0x0

.field public static final MessageTypeError:J = 0x0L

.field public static final MessageTypeProfileContent:J = 0x3L

.field public static final MessageTypeProfileContentRequest:J = 0x2L

.field public static final MessageTypeProfileList:J = 0x1L

.field public static final NATFilteringAddressAndPortDependent:I = 0x3

.field public static final NATFilteringAddressDependent:I = 0x2

.field public static final NATFilteringEndpointIndependent:I = 0x1

.field public static final NATMappingAddressAndPortDependent:I = 0x4

.field public static final NATMappingAddressDependent:I = 0x3

.field public static final NATMappingEndpointIndependent:I = 0x2

.field public static final NetworkQualityAccuracyHigh:I = 0x2

.field public static final NetworkQualityAccuracyLow:I = 0x0

.field public static final NetworkQualityAccuracyMedium:I = 0x1

.field public static final NetworkQualityDefaultConfigURL:Ljava/lang/String; = "https://mensura.cdn-apple.com/api/v1/gm/config"

.field public static final NetworkQualityDefaultMaxRuntimeSeconds:I = 0x14

.field public static final NetworkQualityPhaseDone:I = 0x3

.field public static final NetworkQualityPhaseDownload:I = 0x1

.field public static final NetworkQualityPhaseIdle:I = 0x0

.field public static final NetworkQualityPhaseUpload:I = 0x2

.field public static final ProfileTypeLocal:I = 0x0

.field public static final ProfileTypeRemote:I = 0x2

.field public static final ProfileTypeiCloud:I = 0x1

.field public static final STUNDefaultServer:Ljava/lang/String; = "stun.voipgate.com:3478"

.field public static final STUNPhaseBinding:I = 0x0

.field public static final STUNPhaseDone:I = 0x3

.field public static final STUNPhaseNATFiltering:I = 0x2

.field public static final STUNPhaseNATMapping:I = 0x1

.field public static final TaildropChunkSize:J = 0x3fc0L

.field public static final USBBackendDarwinIOKit:I = 0x3

.field public static final USBBackendDynamic:I = 0x2

.field public static final USBBackendLinuxSysfs:I = 0x1

.field public static final USBBackendUnspecified:I = 0x0

.field public static final USBBackendWindowsVBoxUSB:I = 0x4

.field public static final USBDeviceStateAttached:I = 0x1

.field public static final USBDeviceStateIdle:I = 0x0

.field public static final USBDeviceStateUnavailable:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->_init()V

    .line 5
    .line 6
    .line 7
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

.method private static native _init()V
.end method

.method public static native availablePort(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native checkConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native checkFDroidUpdate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/nekohasekai/libbox/FDroidUpdateInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native compareSemver(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native createZipArchive(Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native decodeErrorMessage([B)Lio/nekohasekai/libbox/ErrorMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native decodeLengthChunk([B)I
.end method

.method public static native decodeProfileContent([B)Lio/nekohasekai/libbox/ProfileContent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native decodeProfileContentRequest([B)Lio/nekohasekai/libbox/ProfileContentRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native encodeChunkedMessage([B)[B
.end method

.method public static native formatBitrate(J)Ljava/lang/String;
.end method

.method public static native formatBytes(J)Ljava/lang/String;
.end method

.method public static native formatConfig(Ljava/lang/String;)Lio/nekohasekai/libbox/StringBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native formatDuration(J)Ljava/lang/String;
.end method

.method public static native formatFQDN(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native formatMemoryBytes(J)Ljava/lang/String;
.end method

.method public static native formatNATFiltering(I)Ljava/lang/String;
.end method

.method public static native formatNATMapping(I)Ljava/lang/String;
.end method

.method public static native generateConfigSchema()Lio/nekohasekai/libbox/StringBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getFDroidMirrors()Lio/nekohasekai/libbox/FDroidMirrorIterator;
.end method

.method public static native goVersion()Ljava/lang/String;
.end method

.method public static native hasTunInbound(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newBridgeService(Lio/nekohasekai/libbox/BridgeOptions;)Lio/nekohasekai/libbox/BridgeSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newCommandClient(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;)Lio/nekohasekai/libbox/CommandClient;
.end method

.method public static native newCommandServer(Lio/nekohasekai/libbox/CommandServerHandler;Lio/nekohasekai/libbox/PlatformInterface;)Lio/nekohasekai/libbox/CommandServer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newConnections()Lio/nekohasekai/libbox/Connections;
.end method

.method public static native newDetachedURLTestSession(Ljava/lang/String;)Lio/nekohasekai/libbox/DetachedURLTestSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newHTTPClient()Lio/nekohasekai/libbox/HTTPClient;
.end method

.method public static native newNetworkQualityTest()Lio/nekohasekai/libbox/NetworkQualityTest;
.end method

.method public static native newOpenConnectAuthFormResponse(Lio/nekohasekai/libbox/OpenConnectFormValues;)Lio/nekohasekai/libbox/OpenConnectAuthResponse;
.end method

.method public static native newOpenConnectBrowserAuthResponse(Lio/nekohasekai/libbox/OpenConnectBrowserResult;)Lio/nekohasekai/libbox/OpenConnectAuthResponse;
.end method

.method public static native newOpenConnectBrowserResult(Ljava/lang/String;)Lio/nekohasekai/libbox/OpenConnectBrowserResult;
.end method

.method public static native newOpenConnectFormValues()Lio/nekohasekai/libbox/OpenConnectFormValues;
.end method

.method public static native newPProfServer(J)Lio/nekohasekai/libbox/PProfServer;
.end method

.method public static native newRemoteCommandClient(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newSTUNTest()Lio/nekohasekai/libbox/STUNTest;
.end method

.method public static native newStandaloneCommandClient()Lio/nekohasekai/libbox/CommandClient;
.end method

.method public static native newStandaloneRemoteCommandClient(Lio/nekohasekai/libbox/RemoteConnectionOptions;)Lio/nekohasekai/libbox/CommandClient;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native newTaildropSendOptions()Lio/nekohasekai/libbox/TaildropSendOptions;
.end method

.method public static native newUSBDeviceDescriptor(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/libbox/USBDeviceDescriptor;
.end method

.method public static native newUSBURBResponse(Ljava/lang/String;J)Lio/nekohasekai/libbox/USBURBResponse;
.end method

.method public static native newWIFIState(Ljava/lang/String;Ljava/lang/String;)Lio/nekohasekai/libbox/WIFIState;
.end method

.method public static native openNativePipeSession(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Lio/nekohasekai/libbox/StringIterator;IILio/nekohasekai/libbox/Int32Iterator;)Lio/nekohasekai/libbox/ShellSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native openNativeShellSession(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/StringIterator;Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;IIIILio/nekohasekai/libbox/Int32Iterator;)Lio/nekohasekai/libbox/ShellSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/libbox/ImportRemoteProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native pingFDroidMirror(Ljava/lang/String;)Lio/nekohasekai/libbox/FDroidPingResult;
.end method

.method public static native pingFDroidMirrors(Ljava/lang/String;)Lio/nekohasekai/libbox/FDroidPingResultIterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native prepareCrashSignalHandlers()V
.end method

.method public static native promoteOOMDraft()V
.end method

.method public static native promoteOOMDraftAt(Ljava/lang/String;)V
.end method

.method public static native promotePowerReportDraft()V
.end method

.method public static native proxyDisplayType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native randomHex(I)Lio/nekohasekai/libbox/StringBox;
.end method

.method public static native readAndroidVPNType(Lio/nekohasekai/libbox/StringIterator;)Lio/nekohasekai/libbox/AndroidVPNType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native reinstallCrashSignalHandlers()V
.end method

.method public static native reloadSetupOptions(Lio/nekohasekai/libbox/SetupOptions;)V
.end method

.method public static native setLocale(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native setXPCDialer(Lio/nekohasekai/libbox/XPCDialer;)V
.end method

.method public static native setup(Lio/nekohasekai/libbox/SetupOptions;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native subscribeNeighborTable(Lio/nekohasekai/libbox/NeighborUpdateListener;)Lio/nekohasekai/libbox/NeighborSubscription;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static touch()V
    .locals 0

    .line 1
    return-void
.end method

.method public static native triggerGoPanic()V
.end method

.method public static native version()Ljava/lang/String;
.end method
