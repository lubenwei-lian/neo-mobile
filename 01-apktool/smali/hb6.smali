.class public abstract Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lz6;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SimpleAnalyzeManager"

.field private static sThreadId:I


# instance fields
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private extraArguments:Landroid/os/Bundle;

.field private final lock:Ljava/lang/Object;

.field private volatile newestRequestId:J

.field private receiver:Lym6;

.field private volatile ref:Loz0;

.field private thread:Lfb6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb6;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lhb6;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb6;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lhb6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhb6;->newestRequestId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Lhb6;)Lym6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb6;->receiver:Lym6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lhb6;)Loz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb6;->ref:Loz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lhb6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhb6;->data:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract analyze(Ljava/lang/StringBuilder;Lgb6;)Lan6;
.end method

.method public delete(Lti0;Lti0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb6;->rerun()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhb6;->ref:Loz0;

    .line 3
    .line 4
    iput-object v0, p0, Lhb6;->extraArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lhb6;->newestRequestId:J

    .line 9
    .line 10
    iput-object v0, p0, Lhb6;->data:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lhb6;->thread:Lfb6;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lhb6;->thread:Lfb6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lhb6;->thread:Lfb6;

    .line 28
    .line 29
    iput-object v0, p0, Lhb6;->receiver:Lym6;

    .line 30
    .line 31
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lhb6;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraArguments()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb6;->extraArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public insert(Lti0;Lti0;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhb6;->rerun()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized rerun()V
    .locals 5

    .line 1
    const-string v0, "SplAnalyzer-"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhb6;->newestRequestId:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lhb6;->newestRequestId:J

    .line 10
    .line 11
    iget-object v1, p0, Lhb6;->thread:Lfb6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const-string v1, "SimpleAnalyzeManager"

    .line 25
    .line 26
    const-string v2, "Starting a new thread for analysis"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfb6;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lfb6;-><init>(Lhb6;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhb6;->thread:Lfb6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lhb6;->thread:Lfb6;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v0, Lhb6;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget v4, Lhb6;->sThreadId:I

    .line 53
    .line 54
    add-int/2addr v4, v2

    .line 55
    sput v4, Lhb6;->sThreadId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    monitor-exit v0

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lhb6;->thread:Lfb6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lhb6;->lock:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    iget-object v1, p0, Lhb6;->lock:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :try_start_7
    throw v1

    .line 90
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw v0
.end method

.method public reset(Loz0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb6;->ref:Loz0;

    .line 2
    .line 3
    iput-object p2, p0, Lhb6;->extraArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhb6;->rerun()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReceiver(Lym6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb6;->receiver:Lym6;

    .line 2
    .line 3
    return-void
.end method
