.class final Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lio/nekohasekai/libbox/Func;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01;"
        }
    .end annotation
.end field

.field final synthetic $signal:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Li01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Li01;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;->$signal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;->$continuation:Li01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;->$signal:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/nekohasekai/sfa/bg/LocalResolver$lookup$1$1$1;->$continuation:Li01;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/nekohasekai/sfa/ktx/ContinuationsKt;->tryResumeWithException(Li01;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
