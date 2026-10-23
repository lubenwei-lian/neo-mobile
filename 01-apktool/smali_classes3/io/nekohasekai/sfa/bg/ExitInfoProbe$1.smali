.class Lio/nekohasekai/sfa/bg/ExitInfoProbe$1;
.super Ljava/lang/Object;
.source "ExitInfoProbe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ExitInfoProbe;->runAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 16
    const-string p0, " isp="

    const-string v0, " region="

    .line 0
    const-string v1, "[Exit] geo-only("

    const-string v2, "[Exit] trace+geo: "

    const-string v3, "[Exit] trace-only: ip="

    const-wide/16 v4, 0x4e20

    .line 16
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    const-string v4, "[Exit] \u5f00\u59cb\u63a2\u6d4b"

    invoke-static {v4}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->probeCurrentExit()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v4

    .line 20
    iget-object v5, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    iget-object v6, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    iget-object v7, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->source:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loc="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " source="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->probeDetailed()Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->describe()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    iget-object v3, v3, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 27
    iget-object v2, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 28
    iget-object v2, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v2

    .line 29
    iget-object v3, v4, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->ip:Ljava/lang/String;

    invoke-virtual {v2}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->describe()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    iget-object v2, v2, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 32
    :cond_0
    const-string p0, "[Exit] \u7ed3\u675f"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Exit] \u5f02\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/ExitInfoProbe;->-$$Nest$smlog(Ljava/lang/String;)V

    return-void
.end method
