.class Lio/nekohasekai/sfa/bg/ExitInsight$1;
.super Ljava/lang/Object;
.source "ExitInsight.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ExitInsight;->samplePoolAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 188
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u7ebf\u7a0b\u5df2\u542f\u52a8\uff0c20s \u540e\u5f00\u59cb"

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V

    .line 189
    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    const-string v1, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u5f00\u59cb\u91c7\u6837 10 \u6b21"

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V

    .line 191
    const/16 v1, 0xa

    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ExitInsight;->samplePoolDistribution(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    if-nez v1, :cond_25

    .line 193
    const-string v1, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u5168\u90e8\u5931\u8d25\uff08trace \u4e0d\u53ef\u8fbe\uff09\uff0c\u672c\u6b21\u65e0\u7ed3\u8bba"

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_3f

    .line 202
    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    return-void

    .line 196
    :cond_25
    :try_start_25
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_2d
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    .line 197
    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v4}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_3f

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 202
    :cond_37
    :goto_37
    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    goto :goto_6d

    .line 199
    :catchall_3f
    move-exception v1

    .line 200
    :try_start_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u5f02\u5e38 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lio/nekohasekai/sfa/bg/ExitInsight;->log(Ljava/lang/String;)V
    invoke-static {v1}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$000(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_40 .. :try_end_6c} :catchall_6e

    goto :goto_37

    .line 204
    :goto_6d
    return-void

    .line 202
    :catchall_6e
    move-exception v1

    # getter for: Lio/nekohasekai/sfa/bg/ExitInsight;->RUNNING_POOL:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    throw v1
.end method
