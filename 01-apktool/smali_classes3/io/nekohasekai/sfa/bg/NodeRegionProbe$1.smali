.class Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;
.super Ljava/lang/Object;
.source "NodeRegionProbe.java"

# interfaces
.implements Lio/nekohasekai/libbox/STUNTestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NodeRegionProbe;->stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$addr:[Ljava/lang/String;

.field final synthetic val$done:[Z


# direct methods
.method constructor <init>([Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$done:[Z

    iput-object p2, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$addr:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 120
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$done:[Z

    monitor-enter p1

    .line 121
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$done:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 122
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProgress(Lio/nekohasekai/libbox/STUNTestProgress;)V
    .locals 0

    return-void
.end method

.method public onResult(Lio/nekohasekai/libbox/STUNTestResult;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 131
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$addr:[Ljava/lang/String;

    invoke-virtual {p1}, Lio/nekohasekai/libbox/STUNTestResult;->getExternalAddr()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 132
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$done:[Z

    monitor-enter p1

    .line 133
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeRegionProbe$1;->val$done:[Z

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 134
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
