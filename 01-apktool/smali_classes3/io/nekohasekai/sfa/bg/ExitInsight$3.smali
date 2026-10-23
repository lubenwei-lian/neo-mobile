.class Lio/nekohasekai/sfa/bg/ExitInsight$3;
.super Ljava/lang/Object;
.source "ExitInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ExitInsight;->probeNodesAsync(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$maxNodes:I

.field final synthetic val$tags:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$tags:Ljava/util/List;

    iput p2, p0, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$maxNodes:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v0, p0

    .line 307
    const-string v1, " "

    .line 0
    const-string v2, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u5f00\u59cb\uff0c\u76ee\u6807 "

    const-wide/32 v3, 0x33450

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 310
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 312
    sget-object v3, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v3}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v6

    if-nez v6, :cond_1

    .line 314
    const-string v0, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1aclient \u4e3a null\uff0c\u8df3\u8fc7"

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 366
    :try_start_1
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    :cond_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$sfgetRUNNING_NODES()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 318
    :cond_1
    :try_start_2
    iget-object v3, v0, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$tags:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$maxNodes:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 319
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$sfgetSTUN_SERVERS()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    int-to-long v7, v4

    const-wide/16 v9, 0x1f40

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4e2a\uff08STUN \u5355\u8282\u70b9\u6700\u957f "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s\uff09"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    move v7, v4

    :goto_0
    if-ge v4, v3, :cond_7

    .line 325
    iget-object v8, v0, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$tags:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 327
    invoke-static {v6, v8}, Lio/nekohasekai/sfa/bg/ExitInsight;->stunExit(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr v12, v9

    .line 330
    const-string v9, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a"

    if-nez v11, :cond_2

    .line 331
    :try_start_3
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " \u2192 \u672a\u6d4b\u5230\uff08"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms\uff09"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 335
    :cond_2
    invoke-static {v11}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smipOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 336
    invoke-static {v10}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    .line 338
    invoke-virtual {v11}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v15, "ms"

    const-string v5, " \u2192 "

    if-eqz v14, :cond_6

    .line 339
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    const/16 v8, 0x2f

    if-eqz v5, :cond_3

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 342
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_3
    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 345
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_4
    const-string v5, " ["

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 349
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_1

    .line 353
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff08\u5f52\u5c5e\u67e5\u8be2\u5931\u8d25\uff09 "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 359
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uff0c\u672a\u6d4b\u5230 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u4e2a\uff08STUN \u88ab\u5899/\u5e26\u5bbd\u4e89\u62a2\u65f6\u4f1a\u5931\u8d25\uff0c\u4e0d\u4ee3\u8868\u8282\u70b9\u4e0d\u53ef\u7528\uff09"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u672c\u8f6e\u6210\u529f "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v6, :cond_9

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 362
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v6, :cond_9

    .line 366
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 370
    :catchall_2
    :cond_9
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$sfgetRUNNING_NODES()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v6, :cond_a

    .line 366
    :try_start_7
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 370
    :catchall_4
    :cond_a
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$sfgetRUNNING_NODES()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    throw v0
.end method
