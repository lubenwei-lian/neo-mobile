.class public final Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ac831dc897b0aa80d84e1d271d2d367153f2db9b9878671e4801f016bdd47138"

# interfaces
.implements Lxl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sfa/compose/ShareActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl2;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lxl2;

.field final synthetic $this_viewModels:Lsq0;


# direct methods
.method public constructor <init>(Lxl2;Lsq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lxl2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Lsq0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Lh41;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lxl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lxl2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh41;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Lsq0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsq0;->getDefaultViewModelCreationExtras()Lh41;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lio/nekohasekai/sfa/compose/ShareActivity$special$$inlined$viewModels$default$3;->invoke()Lh41;

    move-result-object p0

    return-object p0
.end method
