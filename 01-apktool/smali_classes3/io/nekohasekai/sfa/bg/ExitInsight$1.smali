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
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 p0, 0x0

    .line 188
    :try_start_0
    const-string v0, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u7ebf\u7a0b\u5df2\u542f\u52a8\uff0c20s \u540e\u5f00\u59cb"

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V

    const-wide/16 v0, 0x4e20

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    const-string v0, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u5f00\u59cb\u91c7\u6837 10 \u6b21"

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 191
    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->samplePoolDistribution(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 193
    const-string v0, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u5168\u90e8\u5931\u8d25\uff08trace \u4e0d\u53ef\u8fbe\uff09\uff0c\u672c\u6b21\u65e0\u7ed3\u8bba"

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_0
    :goto_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$sfgetRUNNING_POOL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 196
    :cond_1
    :try_start_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 197
    invoke-static {v3}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 200
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6c60\u51fa\u53e3\u91c7\u6837\uff1a\u5f02\u5e38 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$smlog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 202
    invoke-static {}, Lio/nekohasekai/sfa/bg/ExitInsight;->-$$Nest$sfgetRUNNING_POOL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 203
    throw v0
.end method
