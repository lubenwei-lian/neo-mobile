.class final Lio/nekohasekai/sfa/bg/NodeExitProbe$runner;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;


# instance fields
.field private final tags:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$runner;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    # 入口诊断（用 App 自己的 DiagLogger，logcat 的 tag 会被 MIUI 过滤）
    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    const-string v1, "\u63a2\u6d4b\u7ebf\u7a0b\uff1a\u8fdb\u5165 run()"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    # 取回 tags（注意：v0 不能复用为字符串）
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$runner;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a2\u6d4b\u7ebf\u7a0b\uff1atags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    # 迭代（重新载入 tags 到 v0）
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeExitProbe$runner;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :loop
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :done

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    # 已有出口记录则跳过
    sget-object v3, Lio/nekohasekai/sfa/bg/NodeExitCache;->INSTANCE:Lio/nekohasekai/sfa/bg/NodeExitCache;

    invoke-virtual {v3, v2}, Lio/nekohasekai/sfa/bg/NodeExitCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :go_probe

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :loop

    :go_probe

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    # 通过运行中的内核，对该节点发起 STUN
    sget-object v6, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v6}, Lio/nekohasekai/sfa/utils/CommandTarget;->standaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v7

    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitProbe;->stunServer()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;

    invoke-direct {v9, v2, v5}, Lio/nekohasekai/sfa/bg/NodeExitProbe$handler;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v8, v2, v9}, Lio/nekohasekai/libbox/CommandClient;->startSTUNTest(Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/libbox/STUNTestHandler;)Lio/nekohasekai/libbox/STUNTestSession;

    move-result-object v10

    # 等待结果（最多 6 秒）
    const-wide/16 v11, 0x6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v11, v12, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    if-eqz v10, :after_close

    invoke-virtual {v10}, Lio/nekohasekai/libbox/STUNTestSession;->close()V

    :after_close
    goto :loop

    :done
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    const-string v1, "\u63a2\u6d4b\u7ebf\u7a0b\uff1a\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitProbe;->finish()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lio/nekohasekai/sfa/bg/DiagLogger;->INSTANCE:Lio/nekohasekai/sfa/bg/DiagLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a2\u6d4b\u7ebf\u7a0b\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/nekohasekai/sfa/bg/DiagLogger;->pubgRules(Ljava/lang/String;)V

    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeExitProbe;->finish()V

    return-void
.end method
