.class Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;
.super Ljava/lang/Object;
.source "NodeThroughputTester.java"

# interfaces
.implements Lio/nekohasekai/libbox/NetworkQualityTestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/NodeThroughputTester;->measureOne(Lio/nekohasekai/libbox/CommandClient;Ljava/lang/String;)Lio/nekohasekai/sfa/bg/NodeThroughputTester$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$done:[Z

.field final synthetic val$err:[Ljava/lang/String;

.field final synthetic val$peak:[J

.field final synthetic val$phase1Start:[J


# direct methods
.method constructor <init>([Ljava/lang/String;[Z[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$err:[Ljava/lang/String;

    iput-object p2, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    iput-object p3, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$phase1Start:[J

    iput-object p4, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$err:[Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 148
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 149
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    const/4 v0, 0x1

    aput-boolean v0, p0, v1

    .line 150
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onProgress(Lio/nekohasekai/libbox/NetworkQualityProgress;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 158
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$phase1Start:[J

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 161
    :cond_1
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    move-result-wide v3

    .line 162
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aget-wide v7, p1, v2

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    aput-wide v3, p1, v2

    .line 164
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$phase1Start:[J

    aget-wide v7, p1, v2

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x1b58

    cmp-long p1, v3, v7

    if-ltz p1, :cond_4

    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aget-wide v3, p1, v2

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    .line 166
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 167
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    aput-boolean v1, p0, v2

    .line 168
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const/4 p1, 0x2

    if-lt v0, p1, :cond_4

    .line 172
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 173
    :try_start_1
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    aput-boolean v1, p0, v2

    .line 174
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public onResult(Lio/nekohasekai/libbox/NetworkQualityResult;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadCapacity()J

    move-result-wide v1

    .line 182
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aget-wide v3, p1, v0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    aput-wide v1, p1, v0

    .line 184
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 185
    :try_start_0
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    .line 186
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
