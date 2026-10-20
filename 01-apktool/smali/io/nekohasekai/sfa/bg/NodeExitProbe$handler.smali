.class public final Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;
.super Ljava/lang/Object;


.implements Lio/nekohasekai/libbox/STUNTestHandler;


# instance fields
.field private final tag:Ljava/lang/String;
.field private final latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;->tag:Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u51fa\u53e3\u63a2\u6d4b\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :h_err_done

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :h_err_done
    return-void
.end method

.method public onProgress(Lio/nekohasekai/libbox/STUNTestProgress;)V
    .locals 0

    return-void
.end method

.method public onResult(Lio/nekohasekai/libbox/STUNTestResult;)V
    .locals 6

    if-eqz p1, :h_res_cd

    invoke-virtual {p1}, Lio/nekohasekai/libbox/STUNTestResult;->getExternalAddr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :h_res_cd

    # ===== 内联归一化：剥离端口与 IPv6 方括号 =====
    # "[2603:1040:f00::9d]:57536" -> "2603:1040:f00::9d"
    # 同一节点每次探测只有端口不同，剥离后才能按真实出口 IP 去重
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :h_norm_done

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    # 去掉首尾方括号
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :h_norm_done

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :h_norm_done
    # ===== 归一化结束 =====

    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;->tag:Ljava/lang/String;

    if-eqz v1, :h_res_cd

    sget-object v2, Lio/nekohasekai/sfa/bg/NodeExitCache;->INSTANCE:Lio/nekohasekai/sfa/bg/NodeExitCache;

    invoke-virtual {v2, v1, v0}, Lio/nekohasekai/sfa/bg/NodeExitCache;->put(Ljava/lang/String;Ljava/lang/String;)V

    # 记录真实出口（诊断可见）
    sget-object v2, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u51fa\u53e3\u63a2\u6d4b\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    :h_res_cd
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;->latch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :h_res_done

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :h_res_done
    return-void
.end method
