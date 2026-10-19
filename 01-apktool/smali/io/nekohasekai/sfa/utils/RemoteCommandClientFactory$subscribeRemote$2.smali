.class public final Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$2;
.super Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->subscribeRemote(Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/sfa/database/RemoteServer;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $client:Lio/nekohasekai/libbox/CommandClient;


# direct methods
.method public constructor <init>(Lio/nekohasekai/libbox/CommandClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$2;->$client:Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeRemote$2;->$client:Lio/nekohasekai/libbox/CommandClient;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
