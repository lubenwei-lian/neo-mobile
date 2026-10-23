.class Lio/nekohasekai/sfa/bg/ConcurrentNodePicker$1;
.super Ljava/lang/Object;
.source "ConcurrentNodePicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->reloadAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 148
    nop

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    # getter for: Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    # invokes: Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->doReloadOnce()V
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->access$100()V

    .line 150
    # getter for: Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->DIRTY:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_1f

    if-nez v1, :cond_1

    .line 152
    # getter for: Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    nop

    .line 154
    return-void

    .line 152
    :catchall_1f
    move-exception v1

    # getter for: Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->RELOADING:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->access$200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    throw v1
.end method
