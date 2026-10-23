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
    .registers 2
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
    .registers 14

    .line 260
    const-string v0, "\u541e\u5410\u6d4b\u901f\uff1a"

    .line 262
    const-wide/16 v1, 0x61a8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 263
    sget-object v1, Lio/nekohasekai/sfa/utils/CommandTarget;->INSTANCE:Lio/nekohasekai/sfa/utils/CommandTarget;

    invoke-virtual {v1}, Lio/nekohasekai/sfa/utils/CommandTarget;->ownedStandaloneClient()Lio/nekohasekai/libbox/CommandClient;

    move-result-object v4

    .line 264
    if-nez v4, :cond_25

    .line 265
    const-string v0, "\u541e\u5410\u6d4b\u901f\uff1aclient \u4e3a null\uff0c\u8df3\u8fc7"

    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$000(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_131

    .line 307
    if-eqz v4, :cond_1d

    .line 309
    :try_start_18
    invoke-virtual {v4}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 311
    goto :goto_1d

    .line 310
    :catchall_1c
    move-exception v0

    .line 313
    :cond_1d
    :goto_1d
    # getter for: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    return-void

    .line 269
    :cond_25
    :try_start_25
    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->loadCache()Ljava/util/Map;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$100()Ljava/util/Map;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;->val$tags:Ljava/util/List;

    const/16 v5, 0xc

    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->pickTargets(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;
    invoke-static {v2, v1, v5}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$200(Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u541e\u5410\u6d4b\u901f\uff1a\u672c\u8f6e\u76ee\u6807 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u4e2a\u8282\u70b9\uff08\u6c60\u5185\u5171 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$2;->val$tags:Ljava/util/List;

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " \u4e2a\uff09"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    invoke-static {v2}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$000(Ljava/lang/String;)V

    .line 274
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    nop

    .line 278
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v3

    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 279
    invoke-static {v4, v7}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->measureOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;

    move-result-object v8

    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->describe()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    invoke-static {v9}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$000(Ljava/lang/String;)V

    .line 281
    iget-boolean v9, v8, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->measured:Z

    if-eqz v9, :cond_cf

    iget-wide v9, v8, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_cf

    .line 282
    iget-wide v9, v8, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->bps:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-virtual {v8}, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->usable()Z

    move-result v8

    if-nez v8, :cond_e1

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u4f4e\u4e8e\u9608\u503c\u4f46\u4fdd\u7559\uff08\u4e0d\u5224\u6b7b\uff09"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    invoke-static {v7}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$000(Ljava/lang/String;)V

    goto :goto_e1

    .line 288
    :cond_cf
    iget-object v9, v8, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    if-eqz v9, :cond_df

    iget-object v8, v8, Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;->error:Ljava/lang/String;

    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->isDeadError(Ljava/lang/String;)Z
    invoke-static {v8}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$300(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_df

    .line 289
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    .line 292
    :cond_df
    add-int/lit8 v6, v6, 0x1

    .line 296
    :cond_e1
    :goto_e1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_ed

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f0

    .line 297
    :cond_ed
    invoke-static {v2, v5}, Lio/nekohasekai/sfa/bg/ThroughputStore;->save(Ljava/util/Map;Ljava/util/List;)V

    .line 299
    :cond_f0
    goto :goto_71

    .line 301
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u541e\u5410\u6d4b\u901f\uff1a\u672c\u8f6e\u5b8c\u6210\uff0c\u6d4b\u5f97 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\uff0c\u5224\u6b7b "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 302
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\uff0c\u8bc1\u636e\u4e0d\u8db3\u8df3\u8fc7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$000(Ljava/lang/String;)V
    :try_end_129
    .catchall {:try_start_25 .. :try_end_129} :catchall_131

    .line 307
    if-eqz v4, :cond_165

    .line 309
    :try_start_12b
    invoke-virtual {v4}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_12f

    goto :goto_163

    .line 310
    :catchall_12f
    move-exception v0

    goto :goto_165

    .line 303
    :catchall_131
    move-exception v0

    .line 304
    :try_start_132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u541e\u5410\u6d4b\u901f\uff1a\u540e\u53f0\u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    # invokes: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->log(Ljava/lang/String;)V
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$000(Ljava/lang/String;)V
    :try_end_15e
    .catchall {:try_start_132 .. :try_end_15e} :catchall_16e

    .line 307
    if-eqz v4, :cond_165

    .line 309
    :try_start_160
    invoke-virtual {v4}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_163
    .catchall {:try_start_160 .. :try_end_163} :catchall_164

    .line 311
    :goto_163
    goto :goto_165

    .line 310
    :catchall_164
    move-exception v0

    .line 313
    :cond_165
    :goto_165
    # getter for: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    nop

    .line 315
    return-void

    .line 307
    :catchall_16e
    move-exception v0

    if-eqz v4, :cond_176

    .line 309
    :try_start_171
    invoke-virtual {v4}, Lio/nekohasekai/libbox/CommandClient;->disconnect()V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_175

    .line 311
    goto :goto_176

    .line 310
    :catchall_175
    move-exception v1

    .line 313
    :cond_176
    :goto_176
    # getter for: Lio/nekohasekai/sfa/bg/NodeThroughputTester;->RUNNING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/NodeThroughputTester;->access$400()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 314
    throw v0
.end method
