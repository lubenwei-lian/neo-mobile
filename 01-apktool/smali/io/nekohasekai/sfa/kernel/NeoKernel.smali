.class public interface abstract Lio/nekohasekai/sfa/kernel/NeoKernel;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# virtual methods
.method public abstract checkConfig(Ljava/lang/String;)V
.end method

.method public abstract command()Lio/nekohasekai/sfa/kernel/NeoCommand;
.end method

.method public abstract configRequiresVpn(Ljava/lang/String;)Z
.end method

.method public abstract createZipArchive(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract decodeProfileContent([B)Lio/nekohasekai/sfa/kernel/NeoProfileContent;
.end method

.method public abstract formatConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract generateConfigSchema()Ljava/lang/String;
.end method

.method public abstract generateRemoteProfileImportLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract goVersion()Ljava/lang/String;
.end method

.method public abstract httpGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract normalizeSubscriptionContent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract parseRemoteProfileImportLink(Ljava/lang/String;)Lio/nekohasekai/sfa/kernel/NeoImportRemoteProfile;
.end method

.method public abstract reloadSetupOptions(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V
.end method

.method public abstract remoteCommand(Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoCommand;
.end method

.method public abstract serviceClassFor(Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setLocale(Ljava/lang/String;)V
.end method

.method public abstract setup(Lio/nekohasekai/sfa/kernel/NeoSetupOptions;)V
.end method

.method public abstract startService()V
.end method

.method public abstract stopService()V
.end method

.method public abstract subscribe(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
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
.end method

.method public abstract subscribeRemote(Ljava/util/List;Ly21;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
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
.end method

.method public abstract subscriptionUserAgent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract subscriptionUserAgentChain(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supportsRemoteControl()Z
.end method

.method public abstract testNodes(Ljava/lang/String;Ljava/util/List;Lom2;Li01;)Ljava/lang/Object;
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
.end method

.method public abstract version()Ljava/lang/String;
.end method
