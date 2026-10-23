.class Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;
.super Ljava/lang/Object;
.source "NodeThroughputTester.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NodeThroughputTester;->measureAllAsync(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tags:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;->val$tags:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 260
    const-string v0, "\u541e\u5410\u6d4b\u901f\uff1a"

    .line 0
    const-string v1, "\u541e\u5410\u6d4b\u901f\uff1a\u672c\u8f6e\u76ee\u6807 "

    const-wide/16 v2, 0x61a8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 262
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 263
    sget-object v2, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v2}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v5

    if-nez v5, :cond_1

    .line 265
    const-string p0, "\u541e\u5410\u6d4b\u901f\uff1aclient \u4e3a null\uff0c\u8df3\u8fc7"

    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    .line 309
    :try_start_1
    invoke-virtual {v5}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    :cond_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$sfgetRUNNING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 269
    :cond_1
    :try_start_2
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smloadCache()Ljava/util/Map;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;->val$tags:Ljava/util/List;

    const/16 v6, 0xc

    invoke-static {v3, v2, v6}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smpickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;->val$tags:Ljava/util/List;

    .line 272
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u8282\u70b9\uff08\u6c60\u5185\u5171 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\uff09"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 274
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 279
    invoke-static {v5, v6}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->measureOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->describe()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smlog(Ljava/lang/String;)V

    .line 281
    iget-boolean v8, v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    if-eqz v8, :cond_3

    iget-wide v8, v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 282
    iget-wide v8, v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v7}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->usable()Z

    move-result v7

    if-nez v7, :cond_5

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u4f4e\u4e8e\u9608\u503c\u4f46\u4fdd\u7559\uff08\u4e0d\u5224\u6b7b\uff09"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smlog(Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_3
    iget-object v8, v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v7, v7, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    invoke-static {v7}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smisDeadError(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 289
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 296
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 297
    :cond_6
    invoke-static {p0, v1}, Lio/nekohasekai/sfa/bg/ThroughputStore;->save(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 301
    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u541e\u5410\u6d4b\u901f\uff1a\u672c\u8f6e\u5b8c\u6210\uff0c\u6d4b\u5f97 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\uff0c\u5224\u6b7b "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\uff0c\u8bc1\u636e\u4e0d\u8db3\u8df3\u8fc7 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 301
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_8

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 304
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u541e\u5410\u6d4b\u901f\uff1a\u540e\u53f0\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-static {p0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_8

    .line 309
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 313
    :catchall_2
    :cond_8
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$sfgetRUNNING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception p0

    if-eqz v5, :cond_9

    .line 309
    :try_start_5
    invoke-virtual {v5}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 313
    :catchall_4
    :cond_9
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->-$$Nest$sfgetRUNNING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    throw p0
.end method
