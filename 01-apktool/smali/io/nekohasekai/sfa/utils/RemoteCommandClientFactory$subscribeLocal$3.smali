.class public final Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$3;
.super Lio/nekohasekai/sfa/kernel/BaseNeoSubscription;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->subscribeLocal(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $client:Lll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lll5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$3;->$client:Lll5;

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
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$3;->$client:Lll5;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lll5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/nekohasekai/libbox/CommandClient;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method
