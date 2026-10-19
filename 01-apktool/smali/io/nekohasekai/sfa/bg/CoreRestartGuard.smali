.class public final Lio/nekohasekai/sfa/bg/CoreRestartGuard;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"


# static fields
.field public static final $stable:I = 0x0

.field private static final BACKOFF_MS:[J

.field public static final INSTANCE:Lio/nekohasekai/sfa/bg/CoreRestartGuard;

.field public static final MAX_ATTEMPTS:I = 0x3

.field private static final STABLE_UPTIME_MS:J = 0xea60L

.field private static failureCount:I

.field private static final lock:Ljava/lang/Object;

.field private static startedAtMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sfa/bg/CoreRestartGuard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->INSTANCE:Lio/nekohasekai/sfa/bg/CoreRestartGuard;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->BACKOFF_MS:[J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->lock:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        0xbb8
        0x2710
        0x7530
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentFailureCount()I
    .locals 1

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->failureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final nextRetryDelay()J
    .locals 8

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-wide v2, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->startedAtMs:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0xea60

    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sput v7, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->failureCount:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    sget v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->failureCount:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->BACKOFF_MS:[J

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-static {v0, v7, v2}, Lqk3;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget-wide v4, v1, v0

    .line 46
    .line 47
    sget v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->failureCount:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sput v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->failureCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-wide v4

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final onSessionEnded()V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->failureCount:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->startedAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final onStartSuccess()V
    .locals 2

    .line 1
    sget-object p0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lio/nekohasekai/sfa/bg/CoreRestartGuard;->startedAtMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
