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
    .registers 3
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
    .registers 17

    .line 307
    move-object/from16 v1, p0

    const-string v2, " "

    .line 310
    const-wide/32 v3, 0x33450

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 312
    sget-object v0, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v0}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v6

    .line 313
    if-nez v6, :cond_28

    .line 314
    const-string v0, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1aclient \u4e3a null\uff0c\u8df3\u8fc7"

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b9

    .line 364
    if-eqz v6, :cond_20

    .line 366
    :try_start_1b
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 368
    goto :goto_20

    .line 367
    :catchall_1f
    move-exception v0

    .line 370
    :cond_20
    :goto_20
    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 315
    return-void

    .line 318
    :cond_28
    :try_start_28
    iget-object v0, v1, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, v1, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$maxNodes:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u5f00\u59cb\uff0c\u76ee\u6807 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\uff08STUN \u5355\u8282\u70b9\u6700\u957f "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 320
    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->STUN_SERVERS:[Ljava/lang/String;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$200()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    int-to-long v7, v4

    const-wide/16 v9, 0x1f40

    mul-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 319
    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v3}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V

    .line 322
    nop

    .line 323
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    move v4, v5

    move v7, v4

    :goto_6e
    if-ge v4, v0, :cond_167

    .line 325
    iget-object v8, v1, Lio/nekohasekai/sfa/bg/ExitInsight$3;->val$tags:Ljava/util/List;

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
    :try_end_84
    .catchall {:try_start_28 .. :try_end_84} :catchall_1b9

    sub-long/2addr v12, v9

    .line 330
    const-string v9, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a"

    if-nez v11, :cond_b2

    .line 331
    :try_start_89
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " \u2192 \u672a\u6d4b\u5230\uff08"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "ms\uff09"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V

    .line 333
    goto/16 :goto_162

    .line 335
    :cond_b2
    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->ipOf(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v11}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 336
    invoke-static {v10}, Lio/nekohasekai/sfa/bg/NodeExitInfo;->geoLookup(Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;

    move-result-object v11

    .line 337
    add-int/lit8 v7, v7, 0x1

    .line 338
    invoke-virtual {v11}, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->hasCountry()Z

    move-result v14
    :try_end_c0
    .catchall {:try_start_89 .. :try_end_c0} :catchall_1b9

    const-string v15, "ms"

    const-string v5, " \u2192 "

    if-eqz v14, :cond_138

    .line 339
    :try_start_c6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->countryCode:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    const/16 v8, 0x2f

    if-eqz v5, :cond_ef

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_ef

    .line 342
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->region:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_ef
    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    if-eqz v5, :cond_104

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_104

    .line 345
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->city:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_104
    const-string v5, " ["

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "] "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    if-eqz v5, :cond_130

    iget-object v5, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_130

    .line 349
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v11, Lio/nekohasekai/sfa/bg/NodeExitInfo$Info;->isp:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V

    .line 352
    goto :goto_162

    .line 353
    :cond_138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\uff08\u5f52\u5c5e\u67e5\u8be2\u5931\u8d25\uff09 "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v5}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V

    .line 324
    :goto_162
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_6e

    .line 358
    :cond_167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u672c\u8f6e\u6210\u529f "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 359
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_189

    const-string v3, ""

    goto :goto_1a6

    :cond_189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\uff0c\u672a\u6d4b\u5230 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u4e2a\uff08STUN \u88ab\u5899/\u5e26\u5bbd\u4e89\u62a2\u65f6\u4f1a\u5931\u8d25\uff0c\u4e0d\u4ee3\u8868\u8282\u70b9\u4e0d\u53ef\u7528\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1a6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V
    :try_end_1b1
    .catchall {:try_start_c6 .. :try_end_1b1} :catchall_1b9

    .line 364
    if-eqz v6, :cond_1eb

    .line 366
    :try_start_1b3
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1b6
    .catchall {:try_start_1b3 .. :try_end_1b6} :catchall_1b7

    goto :goto_1e9

    .line 367
    :catchall_1b7
    move-exception v0

    goto :goto_1eb

    .line 361
    :catchall_1b9
    move-exception v0

    .line 362
    :try_start_1ba
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8282\u70b9\u51fa\u53e3\u63a2\u6d4b\uff1a\u5f02\u5e38 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V
    :try_end_1e4
    .catchall {:try_start_1ba .. :try_end_1e4} :catchall_1f5

    .line 364
    if-eqz v6, :cond_1eb

    .line 366
    :try_start_1e6
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1ea

    .line 368
    :goto_1e9
    goto :goto_1eb

    .line 367
    :catchall_1ea
    move-exception v0

    .line 370
    :cond_1eb
    :goto_1eb
    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    nop

    .line 372
    return-void

    .line 364
    :catchall_1f5
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_1fe

    .line 366
    :try_start_1f9
    invoke-virtual {v6}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1fc
    .catchall {:try_start_1f9 .. :try_end_1fc} :catchall_1fd

    .line 368
    goto :goto_1fe

    .line 367
    :catchall_1fd
    move-exception v0

    .line 370
    :cond_1fe
    :goto_1fe
    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_NODES:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 371
    throw v2
.end method
