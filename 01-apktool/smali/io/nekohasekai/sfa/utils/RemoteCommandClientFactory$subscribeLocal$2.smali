.class final Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;
.super Lqq6;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lnm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory;->subscribeLocal(Ly21;Ljava/util/List;Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)Lio/nekohasekai/sfa/kernel/NeoSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq6;",
        "Lnm2;"
    }
.end annotation

.annotation runtime Lr71;
    c = "io.nekohasekai.sfa.utils.RemoteCommandClientFactory$subscribeLocal$2"
    f = "RemoteCommandClientFactory.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $client:Lll5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll5;"
        }
    .end annotation
.end field

.field final synthetic $handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

.field final synthetic $options:Lio/nekohasekai/libbox/CommandClientOptions;

.field label:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/libbox/CommandClientOptions;Lll5;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sfa/kernel/NeoKernelHandler;",
            "Lio/nekohasekai/libbox/CommandClientOptions;",
            "Lll5;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$options:Lio/nekohasekai/libbox/CommandClientOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$client:Lll5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq6;-><init>(ILi01;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Li01;)Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li01;",
            ")",
            "Li01;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$options:Lio/nekohasekai/libbox/CommandClientOptions;

    .line 6
    .line 7
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$client:Lll5;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;Lio/nekohasekai/libbox/CommandClientOptions;Lll5;Li01;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ly21;

    check-cast p2, Li01;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->invoke(Ly21;Li01;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly21;Li01;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly21;",
            "Li01;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->create(Ljava/lang/Object;Li01;)Li01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;

    .line 6
    .line 7
    sget-object p1, Lde7;->a:Lde7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lde7;->a:Lde7;

    .line 2
    .line 3
    iget v1, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Llk3;->E(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lio/nekohasekai/libbox/CommandClient;

    .line 11
    .line 12
    new-instance v1, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;

    .line 13
    .line 14
    iget-object v2, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$Bridge;-><init>(Lio/nekohasekai/sfa/kernel/NeoKernelHandler;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$options:Lio/nekohasekai/libbox/CommandClientOptions;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Lio/nekohasekai/libbox/CommandClient;-><init>(Lio/nekohasekai/libbox/CommandClientHandler;Lio/nekohasekai/libbox/CommandClientOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$client:Lll5;

    .line 28
    .line 29
    iput-object p1, p0, Lll5;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {p0, v1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnectionError(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    iget-object p0, p0, Lio/nekohasekai/sfa/utils/RemoteCommandClientFactory$subscribeLocal$2;->$handler:Lio/nekohasekai/sfa/kernel/NeoKernelHandler;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-interface {p0, v1}, Lio/nekohasekai/sfa/kernel/NeoKernelHandler;->onConnectionError(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {p0}, Lht;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method
