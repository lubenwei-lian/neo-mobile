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
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    const/4 p0, 0x0

    .line 148
    :try_start_0
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->-$$Nest$sfgetDIRTY()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->-$$Nest$smdoReloadOnce()V

    .line 150
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->-$$Nest$sfgetDIRTY()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->-$$Nest$sfgetRELOADING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lio/nekohasekai/sfa/bg/ConcurrentNodePicker;->-$$Nest$sfgetRELOADING()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    throw v0
.end method
