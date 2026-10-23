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
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 p0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->refresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->-$$Nest$sfgetWARMING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/nekohasekai/sfa/bg/ThroughputStore;->-$$Nest$sfgetWARMING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    throw v0
.end method
