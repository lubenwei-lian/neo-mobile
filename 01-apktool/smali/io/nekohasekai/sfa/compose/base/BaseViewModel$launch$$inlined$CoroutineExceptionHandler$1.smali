.class public final Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;
.super Lh0;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Ls21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/base/BaseViewModel;->launch(Lzl2;Lnm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onError$inlined:Lzl2;

.field final synthetic this$0:Lio/nekohasekai/sfa/compose/base/BaseViewModel;


# direct methods
.method public constructor <init>(Lr21;Lzl2;Lio/nekohasekai/sfa/compose/base/BaseViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->$onError$inlined:Lzl2;

    .line 2
    .line 3
    iput-object p3, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/nekohasekai/sfa/compose/base/BaseViewModel;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lh0;-><init>(Lm21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleException(Ln21;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->$onError$inlined:Lzl2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lzl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/base/BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1;->this$0:Lio/nekohasekai/sfa/compose/base/BaseViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/nekohasekai/sfa/compose/base/BaseViewModel;->sendError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
