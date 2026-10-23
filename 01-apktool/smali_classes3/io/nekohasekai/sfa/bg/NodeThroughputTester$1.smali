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
    .registers 5
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
    .registers 5

    .line 147
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$err:[Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "unknown"

    :cond_6
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 148
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 149
    :try_start_c
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 150
    monitor-exit p1

    .line 151
    return-void

    .line 150
    :catchall_13
    move-exception v0

    monitor-exit p1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v0
.end method

.method public onProgress(Lio/nekohasekai/libbox/NetworkQualityProgress;)V
    .registers 11

    .line 155
    if-nez p1, :cond_3

    return-void

    .line 156
    :cond_3
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getPhase()I

    move-result v0

    .line 157
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_50

    .line 158
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$phase1Start:[J

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1d

    .line 159
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$phase1Start:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 161
    :cond_1d
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityProgress;->getDownloadCapacity()J

    move-result-wide v3

    .line 162
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aget-wide v7, p1, v2

    cmp-long p1, v3, v7

    if-lez p1, :cond_2d

    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aput-wide v3, p1, v2

    .line 164
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$phase1Start:[J

    aget-wide v7, p1, v2

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x1b58

    cmp-long p1, v3, v7

    if-ltz p1, :cond_5f

    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aget-wide v3, p1, v2

    cmp-long p1, v3, v5

    if-lez p1, :cond_5f

    .line 166
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 167
    :try_start_47
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    aput-boolean v1, v0, v2

    .line 168
    monitor-exit p1

    goto :goto_5f

    :catchall_4d
    move-exception v0

    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_4d

    throw v0

    .line 170
    :cond_50
    const/4 p1, 0x2

    if-lt v0, p1, :cond_5f

    .line 172
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 173
    :try_start_56
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    aput-boolean v1, v0, v2

    .line 174
    monitor-exit p1

    goto :goto_60

    :catchall_5c
    move-exception v0

    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_5c

    throw v0

    .line 170
    :cond_5f
    :goto_5f
    nop

    .line 176
    :goto_60
    return-void
.end method

.method public onResult(Lio/nekohasekai/libbox/NetworkQualityResult;)V
    .registers 7

    .line 180
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 181
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkQualityResult;->getDownloadCapacity()J

    move-result-wide v1

    .line 182
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aget-wide v3, p1, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_13

    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$peak:[J

    aput-wide v1, p1, v0

    .line 184
    :cond_13
    iget-object p1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    monitor-enter p1

    .line 185
    :try_start_16
    iget-object v1, p0, Lio/nekohasekai/sfa/bg/NodeThroughputTester$1;->val$done:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 186
    monitor-exit p1

    .line 187
    return-void

    .line 186
    :catchall_1d
    move-exception v0

    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1d

    throw v0
.end method
