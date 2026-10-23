.class Lio/nekohasekai/sfa/bg/ThroughputStore$1;
.super Ljava/lang/Object;
.source "ThroughputStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ThroughputStore;->warmAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 129
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->refresh()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_d

    .line 131
    # getter for: Lio/nekohasekai/sfa/bg/ThroughputStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    nop

    .line 133
    return-void

    .line 131
    :catchall_d
    move-exception v1

    # getter for: Lio/nekohasekai/sfa/bg/ThroughputStore;->WARMING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    throw v1
.end method
